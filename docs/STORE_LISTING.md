# Godot Asset Store submission sheet

Submit at https://store.godotengine.org/asset/new/ (log in first). Copy each field below.

## Files to upload

| Field | File |
|---|---|
| Asset ZIP | `dist/spacemouse-bridge-v1.0.2.zip` (also on the GitHub release) |
| Thumbnail (16:9) | `assets/thumbnail.png` (1280x720) |
| Square icon, if asked | `assets/icon.png` (256x256) |

## Fields

**Name**
```
SpaceMouse Bridge
```

**Summary**
```
6DoF SpaceMouse navigation for the Godot editor, with adaptive speed. Works while Blender and 3DxWare keep running.
```

**Version**
```
1.0.2
```

**Godot version:** 4.4 minimum (tested on 4.7; the store rejects assets that fail on the version you declare, so pick 4.7 if unsure). Tested on Windows 10/11 only.

**License:** MIT

**Category:** Tools (or Editor / Plugins)

**Tags**
```
spacemouse, 3dconnexion, editor, navigation, camera, input, 6dof
```

**Repository / source URL**
```
https://github.com/loicbramoulle/Space-mouse-support-by-Liok
```

**Issues URL**
```
https://github.com/loicbramoulle/Space-mouse-support-by-Liok/issues
```

**Release / changelog URL**
```
https://github.com/loicbramoulle/Space-mouse-support-by-Liok/releases/tag/v1.0.2
```

**Changelog (version notes)**
```
- No Python needed anymore: the bridge ships as a standalone helper (bin/spacemouse_bridge.exe) started hidden by the plugin.
- Falls back to Python 3 if the helper is missing.
- New icon.
```

**AI disclosure:** Yes. The code, documentation and icon were made with AI assistance (ChatGPT, Claude), then tested and reviewed by the author.

**Donation link:** optional, leave empty or add your Ko-fi / Gumroad link.

**Description**
```
Fly, orbit, pan and zoom through the Godot 3D editor viewport with a 3Dconnexion SpaceMouse.

Speed that follows you
- Adaptive speed: the pace follows the view distance, so you move as comfortably in a small room as across a whole level (min/max caps and damping included).
- Mouse wheel while flying: faster or slower on the fly, in adaptive or manual mode.
- Full manual speed when you want it.

Works alongside your other tools
- Reads the device through raw HID: there is no need to stop 3DxWare, and Blender keeps using the SpaceMouse at the same time.
- No Python to install: a small helper program (bin/spacemouse_bridge.exe) reads the device. The plugin starts it hidden with the editor and stops it with the editor. Its full Python source is included in python_bridge/ and on GitHub.

Controls
- Editor viewport mode and selected Camera3D mode
- Per-axis inversion, deadzone, smoothing and horizon lock
- Live input bars, manual re-zero and automatic rest calibration
- Synthetic-input test mode and diagnostic probe

Install
1. Copy addons/spacemouse_bridge into your project.
2. Enable SpaceMouse Bridge under Project > Project Settings > Plugins.
3. Move the SpaceMouse. The SpaceMouse dock should show "src: hid".

The helper talks to Godot only over UDP on 127.0.0.1. There is no telemetry and no internet access.

Verified with a SpaceMouse Enterprise and 3DxWare 10. Other SpaceMouse models using the standard multi-axis HID interface should work; reports are welcome on GitHub.

Unofficial community project, not affiliated with 3Dconnexion.
```

## Note for review

The store guidelines reject "standalone, compiled executables". This asset is an editor plugin; the exe is only its device-reading helper, built from the Python source shipped next to it. If a reviewer objects, resubmit the same ZIP without `bin/`: the plugin then falls back to Python automatically.
