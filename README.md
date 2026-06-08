<div align="center">

# 🚀 Ermahan Boot
### Custom Bootanimation Module for HyperOS & MIUI

![Version](https://img.shields.io/badge/version-v1.0-000000?style=for-the-badge&logo=semver)
![HyperOS](https://img.shields.io/badge/HyperOS-Compatible-FF6900?style=for-the-badge&logo=xiaomi)
![MIUI](https://img.shields.io/badge/MIUI-Compatible-FF6900?style=for-the-badge&logo=android)
![Root](https://img.shields.io/badge/Root-Required-E53935?style=for-the-badge&logo=magisk)
![License](https://img.shields.io/badge/License-MIT-FFFFFF?style=for-the-badge&logo=opensourceinitiative)
![Platform](https://img.shields.io/badge/Android-14%20%7C%2015%20%7C%2016-3DDC84?style=for-the-badge&logo=android)

**A handcrafted, minimal bootanimation designed frame-by-frame.**  
Zero bloat. Zero compromises. Just a cleaner boot experience.

[Installation](#-installation) · [Features](#-what-it-does) · [Specs](#-animation-specs) · [Disclaimer](#-disclaimer--liability-waiver)

</div>

---

## 📑 Table of Contents

- [Preview](#-preview)
- [Requirements](#-requirements)
- [Installation](#-installation)
- [What It Does](#-what-it-does)
- [Uninstall](#-uninstall)
- [Tested Devices](#-tested-devices)
- [File Structure](#-file-structure)
- [Animation Specs](#-animation-specs)
- [Author](#-author)
- [License](#-license)
- [Disclaimer](#-disclaimer--liability-waiver)

---

## ✦ Preview

> **1080 × 2400** · **30 FPS** · Minimal Aesthetic  
> Two-part seamless animation: **Intro** `[part0]` → **Idle Loop** `[part1]`

---

## ✦ Requirements

| Requirement | Details |
|-------------|---------|
| **Operating System** | MIUI / HyperOS (1.0 – 3.0+) |
| **Root Access** | Magisk or KernelSU (mandatory) |
| **Architecture** | Universal (`arm64`, `arm`, `x86`, `x86_64`) |
| **Resolution** | Optimized for **1080 × 2400** (scales on other ratios) |

---

## ✦ Installation

### Method 1: Magisk / KernelSU (Recommended)

1. Download the latest release: [`Ermahan-Boot-v1.0.zip`](../../releases)
2. Open **Magisk Manager** or **KernelSU** → Modules
3. Tap **Install from storage** → select the downloaded `.zip`
4. Wait for installation to complete
5. **Reboot** your device

> ⚠️ **Animation not showing?**  
> If the bootanimation does not switch after reboot due to aggressive OS caching:  
> `Settings` → `Additional Settings` → `Theme` → `Clear cache` → Reboot again.

---

## ✦ What It Does

| Feature | Description |
|---------|-------------|
| 🎬 **Bootanimation Replacement** | Replaces stock animation at `/system/media/bootanimation.zip` |
| 🔗 **HyperOS Override** | Patches `/system/product/media/bootanimation.zip` (HyperOS-specific path) |
| 🧹 **Auto Cache Cleanup** | Automatically purges `/data/resource-cache/` during installation |
| 🔒 **Safe Permissions** | Enforces system-safe `644` permissions recursively on all media assets |
| 🔊 **Audio & Icon Safe** | Uses non-destructive patching — **all system sounds, ringtones, and UI icons are fully preserved** |

---

## ✦ Uninstall

1. Open **Magisk / KernelSU** → Modules
2. Locate **Ermahan Boot** → **Remove** or **Disable**
3. Reboot your device
4. Original stock bootanimation is restored automatically

---

## ✦ Tested Devices

| Device | OS Version | Root Solution | Status |
|--------|------------|---------------|--------|
| Redmi Note 14 4G | HyperOS 3 | Magisk | ✅ Verified |
| *Your device?* | *Any HyperOS/MIUI* | *Magisk / KernelSU* | [Submit Issue](../../issues) |

> This module is confirmed compatible with the broader HyperOS/MIUI ecosystem. If you test on an unlisted device, please open an issue with your results to help expand the compatibility table.

---

## ✦ File Structure
ermahan_bootanim/
├── module.prop          # Module metadata
├── customize.sh         # Installation & cleanup logic
└── system/
├── media/
│   └── bootanimation.zip      # Standard Android path
└── product/
└── media/
└── bootanimation.zip  # HyperOS product override
plain

---

## ✦ Animation Specs

| Property | Value |
|----------|-------|
| **Resolution** | 1080 × 2400 px (Optimized Aspect Ratio) |
| **Frame Rate** | 30 FPS (Smooth Transitions) |
| **Structure** | Two-part: Intro `[part0]` → Idle Loop `[part1]` |
| **Format** | Zero-compression PNG frames inside standard ZIP container |
| **Color Profile** | sRGB |

---

## ✦ Author

**Qarabai Ermahan**  
📱 [TikTok](https://tiktok.com/@qarabai.ermahan) · 💻 [GitHub](https://github.com/EromaQarabai)

---

## ✦ License
MIT License
Copyright (c) 2026 Qarabai Ermahan
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
plain

---

<div align="center">

## 🛑 DISCLAIMER & LIABILITY WAIVER

</div>

**BY DOWNLOADING, INSTALLING, OR USING THIS MODULE, YOU EXPRESSLY ACKNOWLEDGE AND AGREE TO THE FOLLOWING TERMS:**

### 1. Assumption of Risk
This module modifies **system-level partitions**, **media assets**, and **resource caches** on your Android device. You understand and accept that modifying system files carries inherent risks, including but not limited to **soft-bricks**, **bootloops**, **data loss**, **encrypted storage corruption**, and **potential hardware damage**.

### 2. No Warranty
This software is provided **"AS IS"** and **"AS AVAILABLE"** without any warranties, express or implied, including but not limited to implied warranties of **merchantability**, **fitness for a particular purpose**, or **non-infringement**. The entire risk as to the quality and performance of this module is with you.

### 3. No Liability
**UNDER NO CIRCUMSTANCES SHALL THE AUTHOR (QARABAI ERMAHAN) BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, CONSEQUENTIAL, OR PUNITIVE DAMAGES**, including but not limited to loss of profits, data, use, goodwill, or other intangible losses, resulting from:
- Your access to or use of (or inability to access or use) this module;
- Any conduct or content of any third party related to this module;
- Any bugs, viruses, or harmful components that may be transmitted through this module;
- Any system failure, bootloop, brick, or data corruption caused by improper installation, incompatible device configuration, or system conflict.

### 4. User Responsibility
You accept **FULL AND SOLE RESPONSIBILITY** for any and all outcomes arising from the use of this module. It is your duty to:
- Ensure you have a **functional custom recovery** (TWRP, OrangeFox, or equivalent) installed;
- Maintain a **full backup** of your data before flashing;
- Understand how to boot into **Safe Mode** or disable modules via recovery if your device fails to boot;
- Verify compatibility with your specific device and OS build before installation.

### 5. No Support Obligation
The author is **NOT OBLIGATED** to provide technical support, troubleshooting, updates, or bug fixes. While community feedback is welcome, **there is no guarantee of response, resolution, or continued maintenance**.

### 6. Governing Law
This disclaimer shall be governed by and construed in accordance with the laws applicable to open-source software distribution, without regard to its conflict of law provisions.

---

<div align="center">

**IF YOU DO NOT AGREE WITH ANY PART OF THIS DISCLAIMER, DO NOT DOWNLOAD, INSTALL, OR USE THIS MODULE.**

<sub>Made in Kazakhstan 🇰🇿 · Built with FFmpeg · Tested on real hardware</sub>

</div>
