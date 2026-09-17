# Media Player Classic - Newtype Edition (MPC-NE)
---

MPC-NE is a universal audio and video player for Windows.
This project is a fork of MPC-BE with numerous improvements and new features.

## System requirements:
* CPU with SSE2 support (x64)
* Video card with DirectX 11/12 support
* Windows 11 24H2 (build 26100) or newer, 64-bit only

---

MPC-NE is a free and open source audio and video player for Windows.
MPC-NE is based on MPC-BE (which itself is based on the original Guliverkli project and "Media Player Classic Home Cinema"), with additional features, modernizations, and bug fixes.

## Key Features

### Native Frame Interpolation (HopperRender)
Built-in real-time motion interpolation using OpenCL-accelerated optical flow calculations:
- Interpolates any source framerate to your display's native refresh rate
- HDR video support (madVR recommended)
- All resolutions supported (DVD to 4K Blu-ray)
- Cross-platform compatible with NVIDIA and AMD GPUs
- Warps frames in both directions and blends for smoothest experience
- HSV/Grey flow visualization
- Automatic performance tuning
- Compatible with madVR, MPC Video Renderer, EVR

### Neural Upscaling & Frame Generation (NeuralScreen)
Built-in DLSS 5 Neural Rendering applied to your entire desktop in real-time:
- NVIDIA DLSS 5 Neural Rendering (NR) for any content - video, games, photos, UI
- DLSS Frame Generation (FG) with ×2/×3/×4 multipliers
- RTX 30/40/50 series support (validated on RTX 50, reported on RTX 40)
- Whole screen or single window mode with automatic window tracking
- Boost mode for performance (reduced processing resolution, full output resolution)
- 12 languages, user presets, dark/light themes
- Recording with audio, screenshots, Spout2 output for OBS
- Before/after wipe slider for comparison
- 3 model profiles: Default, Natural, Cinematic
- Adjustable strength: Faithful → Extreme
- HDR compatibility mode (experimental)
- Hotkey support (Num2 for menu, Num1 NR on/off, Num7 FG on/off, etc.)

### Modern Dark Theme Support
- Native Windows 11 dark mode via DWM API
- Automatic system theme detection and switching
- Customizable theme colors (brightness, RGB tint)
- Dark menus with blur-behind support
- Dark title bar

### Extensive Language Support
- 100+ languages in the installer
- Includes rare and minority languages
- Automatic language detection

### Build Modernization
- x64 only (32-bit builds dropped)
- Windows 11 24H2 minimum requirement
- Parallel build limit (5 concurrent)
- Automatic old build cleanup (keeps last 5)

---

## Third-Party Code

MPC-NE makes use of the following 3rd party code:

| Project           | License             | Website                                               |
|-------------------|---------------------|-------------------------------------------------------|
| Bento4            | GPLv2               | https://www.bento4.com/                               |
| CFileVersionInfo  |                     |                                                       |
| CLineNumberEdit   |                     |                                                       |
| compact_enc_det   | Apache-2.0 license  | https://github.com/google/compact_enc_det             |
| coolsb            |                     | https://www.codeproject.com/KB/dialog/coolscroll.aspx |
| CSizingControlBar | GPLv2               | http://datamekanix.com/sizecbar/                      |
| Detours           | MIT License         | https://github.com/microsoft/detours/                 |
| fdk-aac           |                     | https://github.com/mstorsjo/fdk-aac/                  |
| FFmpeg            | GPLv3               | http://ffmpeg.org/                                    |
| dav1d             | BSD License         | https://code.videolan.org/videolan/dav1d/             |
| libdivide         | zlib/Boost License  | https://libdivide.com/                                |
| libflac           | GPLv2/BSD License   | https://github.com/xiph/flac                          |
| libpng            | zlib/libpng License | https://github.com/glennrp/libpng/                    |
| libspeex          | BSD License         | https://speex.org/                                    |
| Little CMS        | MIT License         | https://littlecms.com/                                |
| Logitech SDK      |                     |                                                       |
| MediaInfo         | BSD License         | https://mediaarea.net/MediaInfo                       |
| mfx_dispatch      | MIT License         | https://github.com/Intel-Media-SDK/MediaSDK           |
| RapidJSON         | MIT License         | https://github.com/Tencent/rapidjson                  |
| ResizableLib      | Artistic License    | https://github.com/ppescher/resizablelib              |
| soxr              | LGPL                | https://sourceforge.net/projects/soxr/                |
| TreePropSheet     |                     |                                                       |
| uavs3d            | BSD License         | https://github.com/uavs3/uavs3d                       |
| VirtualDub        | GPLv2               | https://virtualdub.org/                               |
| ZenLib            | zlib License        | https://github.com/MediaArea/ZenLib                   |
| zlib              | zlib License        | https://zlib.net/                                     |
| bs2b              | MIT License         | https://bs2b.sourceforge.net/                         |
| VVdeC             | BSD License         | https://github.com/fraunhoferhhi/vvdec/               |
| HopperRender      | GPLv3               | https://github.com/Rin247/HopperRender                |
| NeuralScreen      | PolyForm Strict 1.0 | https://github.com/perseval-BLR/NeuralScreen          |
| xy-VSFilter       | GPLv3               | https://github.com/pinterf/xy-VSFilter                |

---

For the people involved in the development, see Authors.txt.
MPC-NE's code is licensed under GPL v3 (see LICENSE).

Translations are done by various translators (see Authors.txt).