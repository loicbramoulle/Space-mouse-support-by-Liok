# Changelog

## 1.0.2 — 2026-10-30

- The bridge now ships as a standalone `bin/spacemouse_bridge.exe`: Python is no longer required.
- The plugin falls back to Python 3 when the exe is absent.
- Added `tools/build_bridge_exe.bat` to rebuild the exe with PyInstaller.

## 1.0.1 — 2026-10-04

- Fixed rest calibration so steady held input cannot become the new center.
- Added automatic hidden bridge startup from the Godot editor plugin.
- Added raw-HID input as the default backend with TDxInput fallback.
- Added editor viewport, selected Camera3D, and runtime camera modes.
- Added live axis bars, deadzone, inversion, smoothing, adaptive speed, focus guard, and horizon lock controls.
- Added diagnostic, fake-input, and dependency-install helpers.

