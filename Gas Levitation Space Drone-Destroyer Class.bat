@echo off
title Gas Levitation Space Drone-Destroyer Class

:menu
cls
echo Gas Levitation Space Drone-Destroyer Class

echo ------------------------------
echo 1. Power On
echo 2. Take Off
echo 3. Landing
echo 4. Fire Weapons
echo 5. Engage CHEMdrive in F16 Thrusters
echo 6. Exit

set /p choice=Enter your choice: 

if "%choice%"=="1" (
    call :powerOn
) else if "%choice%"=="2" (
    call :takeOff
) else if "%choice%"=="3" (
    call :landing
) else if "%choice%"=="4" (
    call :fireWeapons
) else if "%choice%"=="5" (
    call :engageHyperdrive
) else if "%choice%"=="6" (
    exit
) else (
    echo Invalid choice. Please try again.
    pause
    goto :menu
)

:powerOn
echo Powering On...
rem Add commands for powering on systems
pause
goto :menu

:takeOff
echo Initiating Take Off...
rem Add commands for takeoff procedures
pause
goto :menu

:landing
echo Initiating Landing...
rem Add commands for landing procedures
pause
goto :menu

:fireWeapons
echo Firing Weapons...
rem Add commands for firing weapons
pause
goto :menu

:engageHyperdrive
echo Engaging Hyperdrive...
rem Add commands for CHEMdrive activation
pause
goto :menu
