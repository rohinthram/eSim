from PyQt5 import QtWidgets, QtCore
from configuration.Appconfig import Appconfig
from configparser import ConfigParser
from frontEnd import TerminalUi
import os
import time


# This Class creates NgSpice Window
class NgspiceWidget(QtWidgets.QWidget):

    def __init__(self, command, simulationEssentials):
        """
        - Creates constructor for NgspiceWidget class.
        - Checks whether OS is Linux or Windows and
          creates Ngspice window accordingly.
        """
        QtWidgets.QWidget.__init__(self)
        self.obj_appconfig = Appconfig()
        self.process = QtCore.QProcess(self)
        self.terminal = QtWidgets.QWidget(self)
        self.projDir = self.obj_appconfig.current_project["ProjectName"]
        self.checkChangeInPlotFile = simulationEssentials['checkChangeInPlotFile']
        self.enableButtons = simulationEssentials['enableButtons']
        self.terminalUi = TerminalUi.Ui_Form(self.process)
        self.terminalUi.setupUi(self.terminal)
        self.layout = QtWidgets.QVBoxLayout(self)
        self.layout.addWidget(self.terminal)
        self.errorFlag = False

        print("Argument to ngspice command : ", command)

        if os.name == 'nt':     # For Windows OS
            parser_nghdl = ConfigParser()
            parser_nghdl.read(
                os.path.join('library', 'config', '.nghdl', 'config.ini')
            )

            msys_home = parser_nghdl.get('COMPILER', 'MSYS_HOME')

            tempdir = os.getcwd()
            projPath = self.obj_appconfig.current_project["ProjectName"]
            os.chdir(projPath)
            self.command = 'cmd /c '+'"start /min ' + \
                msys_home + "/usr/bin/mintty.exe ngspice -p " + command + '"'
            self.process.start(self.command)
            os.chdir(tempdir)

        else:                   # For Linux OS
            # Creating argument for process
            self.currTime = time.time()
            self.args = ['-b', '-r', command.replace(".cir.out", ".raw"), command]
            self.process.setWorkingDirectory(self.projDir)
            self.terminalUi.setNgspiceArgs(self.args)
            self.process.start('ngspice', self.args)
            self.process.started.connect(lambda: self.enableButtons(state=False))
            self.process.readyReadStandardOutput.connect(lambda: self.readyReadAll())
            self.process.finished.connect(self.finishSimulation)
            self.obj_appconfig.process_obj.append(self.process)
            print(self.obj_appconfig.proc_dict)
            (
                self.obj_appconfig.proc_dict
                [self.obj_appconfig.current_project['ProjectName']].append(
                    self.process.pid())
            )
            self.gawProcess = QtCore.QProcess(self)
            self.gawCommand = "gaw " + command.replace(".cir.out", ".raw")
            self.gawProcess.start('sh', ['-c', self.gawCommand])
            print(self.gawCommand)

    def finishSimulation(self, exitCode, exitStatus):
        self.checkChangeInPlotFile(self.currTime, exitStatus)
        self.readyToPrintSimulationStatus = True

        self.terminalUi.showProgressCompleted()

        self.writeSimulationStatus()

        #To set the current time stamp of the generated file so as for re-simulation
        self.currTime = time.time()

    def writeSimulationStatus(self):
        if self.readyToPrintSimulationStatus is False:
            return

        st = os.stat(os.path.join(self.projDir, "plot_data_i.txt"))
        if st.st_mtime >= self.currTime:
            self.terminalUi.writeSimulationStatusToConsole(isSuccess=True)
        else:
            self.terminalUi.writeSimulationStatusToConsole(isSuccess=False)

        self.terminalUi.scrollConsoleToBottom()
        self.readyToPrintSimulationStatus = False

    @QtCore.pyqtSlot()
    def readyReadAll(self):
        self.terminalUi.writeIntoConsole(
            str(self.process.readAllStandardOutput().data(), encoding='utf-8')
        )
        stderror = self.process.readAllStandardError()
        if stderror.toUpper().contains(b"ERROR"):
            self.errorFlag = True
        self.terminalUi.writeIntoConsole(str(stderror.data(), encoding='utf-8'))