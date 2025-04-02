# Kernel Tools Toolkit
kernel_tools

A collection of Windows batch scripts to simplify common kernel debugging operations for Android device management.

## Features

- Pre-bundled kernel debugging

## Prerequisites

1. Enabled USB Debugging on Android device
2. USB drivers installed for your device
3. Trust computer when prompted on device

## Usage

1. Clone/download repository
2. Connect Android device via USB
3. Run desired batch file

## Batch Files Overview
| File | Description | Usage Example |
|------|-------------|---------------|
| `k.bat` | List all packages | `k.bat` |

kernel-debug-windows/
├── logs/
│   ├── collect_logs.bat            # Collect kernel logs using adb/logcat
│   ├── analyze_logs.bat            # Analyze kernel logs on Windows or WSL
├── crash-dumps/
│   ├── enable_crash_dump.bat       # Enable kernel crash dumps via ADB
│   ├── analyze_crash_dump.bat      # Analyze crash dumps in WSL using GDB/crash
├── kernel-build/
│   ├── fetch_kernel.bat            # Fetch kernel source (Windows-native tools)
│   ├── configure_kernel.bat        # Configure kernel for build (WSL or VM)
│   ├── build_kernel.bat            # Build kernel in WSL (Ubuntu)
│   ├── flash_kernel.bat            # Flash kernel to device (via ADB/fastboot)
├── performance/
│   ├── collect_performance.bat     # Collect performance data using PerfMon or WSL tools
│   ├── analyze_performance.bat     # Analyze performance data (Windows tools + WSL)
├── tuning/
│   ├── modify_sysctl.bat           # Modify kernel params using adb (e.g., CPU governor)
│   ├── monitor_sysctl.bat          # Monitor sysctl parameters (adb or WSL)
└── README.md                       # Project overview and setup instructions

⚠️ Use with caution! Modifying system apps can cause device instability. Always verify package names before executing commands.

## Contributing

Contributions welcome! Please read [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

## License

Batch scripts are MIT licensed. kernel debugging/Fastboot binaries are part of [Android SDK](https://developer.android.com/studio/releases/platform-tools) (Apache License 2.0).