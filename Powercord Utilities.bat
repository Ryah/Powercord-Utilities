::: 
:::   [92mษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป[0m
:::   [92mบ[0m[94m          _____                                                  _     _    _  _    _  _  _  _                 [0m[92mบ[0m
:::   [92mบ[0m[94m         |  __ \                                                | |   | |  | || |  (_)| |(_)| |                [0m[92mบ[0m
:::   [92mบ[0m[94m         | |__) |___ __      __ ___  _ __   ___   ___   _ __  __| |   | |  | || |_  _ | | _ | |_  _   _        [0m[92mบ[0m
:::   [92mบ[0m[94m         |  ___// _ \\ \ /\ / // _ \| '__| / __| / _ \ | '__|/ _` |   | |  | || __|| || || || __|| | | |       [0m[92mบ[0m
:::   [92mบ[0m[94m         | |   | (_) |\ V  V /|  __/| |   | (__ | (_) || |  | (_| |   | |__| || |_ | || || || |_ | |_| |       [0m[92mบ[0m
:::   [92mบ[0m[94m         |_|    \___/  \_/\_/  \___||_|    \___| \___/ |_|   \__,_|    \____/  \__||_||_||_| \__| \__, |       [0m[92mบ[0m
:::   [92mบ[0m[94m                                                                                                   __/ |       [0m[92mบ[0m
:::   [92mบ[0m[94m                                                                                                  |___/        [0m[92mบ[0m
:::   [92mบ[0m[94m                                                                                                               [0m[92mบ[0m
:::   [92mบ[0m[94m                                             Made by Ryah#1518                                                 [0m[92mบ[0m
:::   [92mบ[0m[94m                                                                                                               [0m[92mบ[0m
:::   [92mบ[0m[94m                            Not affiliated with Discord or Powercord in any way                                [0m[92mบ[0m
:::   [92mบ[0m[94m                           Powercord is against Discord ToS. Use at your own risk!                             [0m[92mบ[0m
:::   [92mศอหออออออออออออออออออออออออออออหออออออออออออออออออออออออออออออออัออออออออออออออออออออออออออออออออออออออออออออัออผ[0m
              

:: Hide Command and Set Scope
@echo off
setlocal EnableExtensions
cd %HOMEPATH%

rem Customize Window
title Initializing - PowerCord Utility

REM ----------------------------------------------------------------------------
REM                            Check Prerequisites
REM ----------------------------------------------------------------------------
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo      [92mบ[0mChecking Prerequisites      [92mบ[0m                                [92mณ[0mScripts made by [36mNo Text To Speech[0m on [31mYou[37mTube[0m[92mณ[0m
echo      [92mวฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤถ[0m                                [92mภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู[0m 
rem timeout /t 1 >nul
rem Check if "git --version" is a recognized command
git --version >nul 2>&1 && (
	echo      [92mบFound Git                   บ[0m
	rem timeout /t 1 >nul
	rem Check if "node -v" is a recognized command
	node -v >nul 2>&1 && (
	echo      [92mบFound NodeJS                บ[0m
	rem timeout /t 1 >nul
		rem Check if the ".dead" file is present in "%appdata%/../Local/DiscordCanary"
		if exist %appdata%/../Local/DiscordCanary/.dead (
			echo      [92mบ                            บ[0m
			echo      [92mบ[0m[91mDiscord Canary NOT Found[0m    [92mบ[0m
			echo      [92mศออออออออออออออออออออออออออออผ[0m
			echo.
			echo [91mIt doesn't look like Discord Canary is installed. Powercord only works with Canary.
			echo Please install Discord Canary at https://discord.com/api/download/canary?platform=win[0m
			echo.
			pause
			goto :eof
		) else (
			echo      [92mบFound Discord Canary        บ[0m
			echo      [92mศออออออออออออออออออออออออออออผ[0m
			timeout /t 1 >nul
			goto :MENU
		)
	) || (
		echo      [92mบ                            บ[0m 
		echo      [92mบ[0m[91mNodeJS NOT Found[0m            [92mบ[0m
		echo      [92mศออออออออออออออออออออออออออออผ[0m
		echo.
		echo [91mNodeJS is not installed. Please install NodeJS at https://nodejs.org/ (LTS is recommended^)[0m
		echo.
		pause
		goto :eof
	)
) || (
	echo      [92mบ                            บ[0m
	echo      [92mบ[0m[91mGit NOT Found[0m               [92mบ[0m
	echo      [92mศออออออออออออออออออออออออออออผ[0m
	echo.
	echo [91mGit is not installed. Please install Git at https://git-scm.com/downloads[0m
	echo.
    pause
	goto :eof
)

REM ----------------------------------------------------------------------------
REM                                 Main Menu
REM ----------------------------------------------------------------------------
:MENU
cd %HOMEPATH%
title Main Menu - PowerCord Utility
set "App[1]=Install PowerCord"
set "App[2]=Uninstall Powercord"
set "App[3]=Install Plugin"
set "App[4]=Install Theme"
set "App[5]=Quit"

rem Display the Menu
:Menu
cls

rem Display Header
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo      [92mบ[0m      Select an option      [92mบ[0m                                [92mณ[0mScripts made by [36mNo Text To Speech[0m on [31mYou[37mTube[0m[92mณ[0m
echo      [92mวฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤถ[0m                                [92mภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู[0m 
echo      [92mบ[0m 1. Install Powercord       [92mบ[0m
echo      [92mบ[0m 2. Uninstall Powercord     [92mบ[0m
echo      [92mวฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤถ[0m  
echo      [92mบ[0m 3. Manually Install Plugin [92mบ[0m
echo      [92mบ[0m 4. Manually Install Theme  [92mบ[0m
echo      [92mบ[0m                            [92mบ[0m
echo      [92mบ[0m 5. Quit                    [92mบ[0m
echo      [92mศออออออออออออออออออออออออออออผ[0m
echo.
set "x=0"
:MenuLoop
set /a "x+=1"
echo.

rem Prompt User for Choice
:Prompt
set "Input="
set /p "Input=Select an option: "

rem Validate Input [Remove Special Characters]
if not defined Input goto Prompt
set "Input=%Input:"=%"
set "Input=%Input:^=%"
set "Input=%Input:<=%"
set "Input=%Input:>=%"
set "Input=%Input:&=%"
set "Input=%Input:|=%"
set "Input=%Input:(=%"
set "Input=%Input:)=%"
rem Equals are not allowed in variable names
set "Input=%Input:^==%"
call :Validate %Input%

rem Process Input
call :Process %Input%
goto End


:Validate
set "Next=%2"
if not defined App[%1] (
	set "Message=Invalid Input: %1"
	goto Menu
)
if defined Next shift & goto Validate
goto :eof


:Process
set "Next=%2"
call set "App=%%App[%1]%%"

REM ----------------------------------------------------------------------------
REM                             Install Powercord                               
REM ----------------------------------------------------------------------------

if "%App%" EQU "Quit" (
	goto :End
)

if "%App%" EQU "Install PowerCord" (
    cls
    title Installing Powercord - PowerCord Utility
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    echo      [92mบ[0m[95m    Installing Powercord    [92mบ[0m[94m                                [92mณ[0mScripts made by [36mNo Text To Speech[0m on [31mYou[37mTube[0m[92mณ[0m
    echo      [92mศออออออออออออออออออออออออออออผ[0m                                [92mภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู[0m 
    echo.
    echo.
    echo [96mThis will close Discord Canary in the installation process.
    echo.
    echo.
    echo|set /p="[96mPress any key to continue[0m"
    pause >nul
    cls
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    echo      [92mบ[0m[95m    Installing Powercord    [92mบ[0m[94m                                [92mณ[0mScripts made by [36mNo Text To Speech[0m on [31mYou[37mTube[0m[92mณ[0m
    echo      [92mศออออออออออออออออออออออออออออผ[0m                                [92mภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู[0m 
    echo.
    echo.
    echo Cloning Powercord Repo
    git clone -q https://github.com/powercord-org/powercord
    cd powercord
    echo.
    echo.
    echo Running npm commands
    npm i --silent >nul
    npm run plug --silent >nul
    echo.
    echo.
    echo Closing Discord Canary
    taskkill /f /im DiscordCanary.exe >nul
    timeout /t 5 >nul
    cd %HOMEPATH%\powercord\src\Powercord\plugins
    echo.
    echo.
    echo Installing Theme Toggler
    git clone -q https://github.com/redstonekasi/theme-toggler
    echo.
    echo.
    choice /M "Do you want to install PowercordPluginDownloader and PowercordThemeDownloader?"
    if errorlevel 255 (
       echo Error. Skipping install of plugins.
       goto :InstallDone
    ) else if errorlevel 2 (
       goto :InstallDone
    ) else if errorlevel 1 (
       echo Installing PowercordPluginDownloader
       git clone -q https://github.com/LandenStephenss/PowercordPluginDownloader
       echo Installing PowercordThemeDownloader
       git clone -q https://github.com/ploogins/PowercordThemeDownloader
       goto :InstallDone
    ) else if errorlevel 0 (
       echo Error. Skipping install of plugins.
       goto :InstallDone
    )

    :InstallDone
    echo Opening Discord Canary
    START %appdata%/../Local/DiscordCanary/Update.exe --processStart DiscordCanary.exe
    timeout /t 5 >nul
	cls
    echo.
    echo.
    echo|set /p="[92mPowercord has been Installed![0m"
    echo.
    echo|set /p="[92mIf you would like to install plugins/themes manually, please restart this utility tool.[0m"
    rem screw it I've been working on this for the past 3 hours and I still have no idea why it force closes here so whatever let's just say it has to do with reloading or something idk
    pause >nul
    goto :MENU
)


REM ----------------------------------------------------------------------------
REM                            Uninstall Powercord                              
REM ----------------------------------------------------------------------------

if "%App%" EQU "Uninstall Powercord" (
    cls
    title Uninstalling Powercord - PowerCord Utility
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    echo      [92mบ[0m[95m   Uninstalling Powercord   [92mบ[0m[94m                                [92mณ[0mScripts made by [36mNo Text To Speech[0m on [31mYou[37mTube[0m[92mณ[0m
    echo      [92mศออออออออออออออออออออออออออออผ[0m                                [92mภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู[0m 


    if not exist %HOMEPATH%\powercord\ (
        echo.
        echo.
        echo.
        echo [91mPowercord not installed. Skipping uninstall.[0m
        echo|set /p="[92mPress any key to go back to the menu[0m"
        pause >nul
        goto :MENU
    )
    echo.
    echo.
    echo [96mThis will close Discord Canary in the installation process.
    echo.
    echo.
    echo|set /p="[96mPress any key to continue[0m"
    pause >nul
    cls
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    echo      [92mบ[0m[95m   Uninstalling Powercord   [92mบ[0m[94m                                [92mณ[0mScripts made by [36mNo Text To Speech[0m on [31mYou[37mTube[0m[92mณ[0m
    echo      [92mศออออออออออออออออออออออออออออผ[0m                                [92mภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู[0m 
    echo.
    echo.
    cd %HOMEPATH%\powercord
    echo Running npm unplug
    npm run unplug --silent >nul
    rem powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Close DiscordCanary using the taskbar', 'Please read', 'OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"
    echo.
    echo.
    echo Closing Discord Canary
    timeout /t 5 >nul
    taskkill /f /im DiscordCanary.exe >nul
    echo.
    echo.
    rem powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Please Start Discord Canary', 'Please read', 'OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"
    echo Opening Discord Canary
    START %appdata%/../Local/DiscordCanary/Update.exe --processStart DiscordCanary.exe
    timeout /t 10 >nul
    cd %HOMEPATH%
	echo.
    echo.
	echo Removing Powercord Git Folder
    rmdir powercord /s /q
	cls
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    echo      [92mบ[0m[95m   Uninstalling Powercord   [92mบ[0m[94m                                [92mณ[0mScripts made by [36mNo Text To Speech[0m on [31mYou[37mTube[0m[92mณ[0m
    echo      [92mศออออออออออออออออออออออออออออผ[0m                                [92mภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู[0m 
    echo.
    echo.
	echo.
	echo.
    echo|set /p="[92mPowercord has been Uninstalled![0m"
	echo.
    echo|set /p="[92mPress any key to go back to the menu[0m"
    pause >nul
    goto :MENU
)

REM ----------------------------------------------------------------------------
REM                              Install Plugin                                 
REM ----------------------------------------------------------------------------

if "%App%" EQU "Install Plugin" (
    :Plug
    cls
    title Installing Plugin - PowerCord Utility
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    echo      [92mบ[0m[95m      Installing Plugin     [92mบ[0m[94m                                [92mณ[0mScripts made by [36mNo Text To Speech[0m on [31mYou[37mTube[0m[92mณ[0m
    echo      [92mศออออออออออออออออออออออออออออผ[0m                                [92mภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู[0m

    if not exist %HOMEPATH%\powercord\ (
        echo.
        echo.
        echo.
        echo [91mPowercord not installed. Please install powercord first.[0m
        echo|set /p="[92mPress any key to go back to the menu[0m"
        pause >nul
        goto :MENU
    )
    cd %HOMEPATH%\powercord\src\Powercord\plugins    
    set "Link="
    set /p "Link=Plugin Github Link: "
    set "installIsPlugin=y"
    timeout 1 >nul
	goto :Install
)

REM ----------------------------------------------------------------------------
REM                               Install Theme                                 
REM ----------------------------------------------------------------------------

if "%App%" EQU "Install Theme" (
	:Theme
    cd %HOMEPATH%\powercord\src\Powercord\themes
	cls
    title Installing Theme - PowerCord Utility
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    echo      [92mบ[0m[95m      Installing Theme      [92mบ[0m[94m                                [92mณ[0mScripts made by [36mNo Text To Speech[0m on [31mYou[37mTube[0m[92mณ[0m
    echo      [92mศออออออออออออออออออออออออออออผ[0m                                [92mภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู[0m 

    if not exist %HOMEPATH%\powercord\ (
        echo.
        echo.
        echo.
        echo [91mPowercord not installed. Please install powercord first.[0m
        echo|set /p="[92mPress any key to go back to the menu[0m"
        pause >nul
        goto :MENU
    )
    set "Link="
    set /p "Link=Theme Github Link: "
	timeout /t 1 >nul
    set "installIsPlugin="
    timeout 1 >nul
	goto :Install
)

:Install
git clone %Link%
if defined installIsPlugin (
    echo.
    echo.
    echo|set /p="[92mPlugin Installed![0m"
    echo.
    choice /M "Do you want to install another Plugin?"
    if errorlevel 255 (
        echo Error
    ) else if errorlevel 2 (
        goto :MENU
    ) else if errorlevel 1 (
        goto :Plug
    ) else if errorlevel 0 (
        goto :MENU
    )
) else (
    echo.
    echo.
    echo|set /p="[92mTheme Installed![0m"
    echo.
    choice /M "Do you want to install another Theme?"
    if errorlevel 255 (
        echo Error
    ) else if errorlevel 2 (
        goto :MENU
    ) else if errorlevel 1 (
        goto :Theme
    ) else if errorlevel 0 (
        goto :MENU
    )
)

rem Prevent the command from being processed twice if listed twice.
set "App[%1]="
if defined Next shift & goto Process
goto :eof


:End
endlocal
rem pause >nul