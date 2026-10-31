# Godot Asset Store listing

Text to paste when submitting on https://store.godotengine.org.

- **Name:** SpaceMouse Bridge
- **Category:** Tools / Editor
- **License:** MIT
- **Godot version:** 4.x (tested on 4.7)
- **Platform:** Windows 10 / 11
- **Version:** 1.0.2
- **File:** `dist/spacemouse-bridge-v1.0.2.zip`
- **Icon:** `assets/icon.png`
- **Source:** https://github.com/loicbramoulle/Space-mouse-support-by-Liok

## Short description

6DoF SpaceMouse navigation for the Godot editor, with adaptive speed. Works while Blender and 3DxWare keep running.

## Description

Fly, orbit, pan and zoom through the Godot 3D editor viewport with a 3Dconnexion SpaceMouse.

**Speed that follows you**
- Adaptive speed: the pace follows the view distance, so you move as comfortably in a small room as across a whole level (min/max caps and damping included).
- Mouse wheel while flying: faster or slower on the fly, in adaptive or manual mode.
- Full manual speed when you want it.

**Works alongside your other tools**
- Reads the device through raw HID: no need to stop 3DxWare, and Blender keeps using the SpaceMouse at the same time.
- No Python to install: the bridge ships as a small standalone program that starts hidden with the editor and stops with it.

**Controls**
- Editor viewport mode, selected Camera3D mode
- Per-axis inversion, deadzone, smoothing, horizon lock
- Live input bars, manual re-zero and automatic rest calibration
- Synthetic-input test mode and diagnostic probe

**Install**
1. Copy `addons/spacemouse_bridge` into your project.
2. Project > Project Settings > Plugins: enable **SpaceMouse Bridge**.
3. Move the SpaceMouse. The SpaceMouse dock should show `src: hid`.

The bridge talks to Godot only over UDP on 127.0.0.1. No telemetry, no internet access.

Verified with a SpaceMouse Enterprise and 3DxWare 10. Other SpaceMouse models using the standard multi-axis HID interface should work; reports are welcome.

Unofficial community project, not affiliated with 3Dconnexion.
