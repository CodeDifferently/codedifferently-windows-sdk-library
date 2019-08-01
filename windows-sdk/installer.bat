:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: rename bin
ren "./resources/curl/binn/" "bin"

:: configure aliases
@DOSKEY unzip =  "./resources/native-zipper/unzipper.vbs" $* 
@DOSKEY zip =  "./resources/native-zipper/zipper.vbs" $* 
@DOSKEY curl = "./resources/curl/bin/curl.exe" $*
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
























:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install 'Python'
echo "Would you like to download and install 'Python'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END

:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'python' installer to run 'python' utilities.
echo "downloading Python installer installer..."
"./resources/curl/bin/curl.exe" -o "%cd%\python-v3.7.3-installer.exe" "https://www.python.org/ftp/python/3.7.3/python-3.7.3-amd64.exe"

echo "Installing python3"
start python-v3.7.3-installer.exe
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################












:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install Node.js
echo "Would you like to download and install 'Node.js'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'Node' installer to create projects with 'Node.js'
echo "downloading NPM installer..."
"./resources/curl/bin/curl.exe" -o "%cd%\node-v10.16.0-x64.msi" "https://nodejs.org/dist/v10.16.0/node-v10.16.0-x64.msi"

echo "Installing NodeJS"
start node-v10.16.0-x64.msi
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################






















:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install Notepad++
echo "Would you like to download and install 'Notepad++'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'Notepad++' text editor
echo "downloading Notepad++ installer installer..."
"./resources/curl/bin/curl.exe" -o "%cd%\npp-installer.exe" "https://files.downloadnow-1.com/s/software/16/46/10/52/npp.7.7.1.Installer.exe?token=1563418694_6ce5e51e92378f5a924729ca21824e20&fileName=npp.7.7.1.Installer.exe"

echo "Installing Notepad++"
start npp-installer.exe
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################




















:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install VSCode
echo "Would you like to download and install 'Visual Studio Code'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'VSCode' to edit code
echo "downloading Visual Studio Code installer installer..."
"./resources/curl/bin/curl.exe" -o "%cd%\vscode-installer.exe" "https://az764295.vo.msecnd.net/stable/2213894ea0415ee8c85c5eea0d0ff81ecc191529/VSCodeUserSetup-ia32-1.36.1.exe"

echo "Installing Visual Studio Code"
start vscode-installer.exe
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################














:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install wordpress
echo "Wamp includes installations of Apache, PHP, and MySQL"
echo "Would you like to download and install Wamp?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'IntelliJ Idea' installer to edit projects
echo "downloading WAMP installer..."
"./resources/curl/bin/curl.exe" -o "%cd%\wamp-installer3.8.exe" http://s1.softaculous.com/a/ampps/files/Ampps-3.8-setup.exe

echo "Installing WAMP"
start wamp-installer3.8.exe
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################


















:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install git-bash
echo "Would you like to download and install 'git-bash'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END



:: -----------------------------------------------------------------------------------------
:: install 'Git Bash' installer to clone projects from command line
echo "downloading Git-Bash installer..."
"./resources/curl/bin/curl.exe" -o "%cd%\gitbash-installer.exe" "https://github.com/git-for-windows/git/releases/download/v2.22.0.windows.1/Git-2.22.0-64-bit.exe"


echo "Installing GitBash"
set __compat_layer=win7
reg Add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "./gitbash-installer.exe" /T REG_SZ /D CompatibilityMode /F
reg Add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "./gitbash-installer.exe" /d "WIN7"
start gitbash-installer.exe

:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################






































:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install VSCode
echo "Would you like to download and install '7-Zip'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'VSCode' to edit code
echo "downloading 7-Zip installer installer..."
"./resources/curl/bin/curl.exe" -o "%cd%\7zip-installer.exe" "https://www.7-zip.org/a/7z1900-x64.exe"

echo "Installing Visual Studio Code"
start vscode-installer.exe
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
















:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install IntelliJ
echo "Would you like to download and install 'IntelliJ Idea'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'IntelliJ Idea'  to edit projects
echo "downloading IntelliJ installer..."
"./resources/curl/bin/curl.exe" -o "%cd%\intellij-community-v2019.1.3.exe" https://download.jetbrains.com/idea/ideaIC-2019.1.3.exe

echo "Installing Intellij"
start intellij-community-v2019.1.3.exe
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################















:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install wordpress
echo "Would you like to download 'Wordpress'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'IntelliJ Idea' installer to edit projects
echo "downloading Wordpress installer..."
"./resources/curl/bin/curl.exe" -o "%cd%\wordpress.zip" https://wordpress.org/latest.zip


echo "unzipping 'wordpress.zip'"
start "./resources/native-zipper/unzipper.vbs" wordpress.zip
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################


























:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install Chrome
echo "Would you like to download and install Chrome?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: Download Chrome installer
echo "Downloading Chrome installer"
start iexplore.exe https://www.google.com/chrome/thank-you.html?statcb=1&installdataindex=defaultbrowser#
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################













exit