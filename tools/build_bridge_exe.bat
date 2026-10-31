@echo off
rem Rebuilds addons/spacemouse_bridge/bin/spacemouse_bridge.exe (Python, hidapi and pywin32 bundled).
rem Needs: py -3 -m pip install pyinstaller hidapi pywin32
setlocal
set "ROOT=%~dp0.."
set "WORK=%TEMP%\spacemouse_bridge_build"
py -3 -m PyInstaller --noconfirm --onefile --name spacemouse_bridge ^
    --distpath "%ROOT%\addons\spacemouse_bridge\bin" --workpath "%WORK%" --specpath "%WORK%" ^
    "%ROOT%\addons\spacemouse_bridge\python_bridge\spacemouse_udp_bridge.py"
