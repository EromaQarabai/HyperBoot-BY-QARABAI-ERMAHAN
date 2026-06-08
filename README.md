# 🚀 Ermahan Boot — Custom Bootanimation Module

<div align="center">

![Version](https://img.shields.io/badge/version-v1.0-black?style=for-the-badge)
![HyperOS](https://img.shields.io/badge/HyperOS-compatible-orange?style=for-the-badge)
![Root](https://img.shields.io/badge/Root-required-red?style=for-the-badge)
![License](https://img.shields.io/badge/license-MIT-white?style=for-the-badge)

**A clean, minimal custom bootanimation for all HyperOS devices with root access.**  
Handcrafted frame-by-frame. No bloat. Just a better boot experience.

</div>

---

## ✦ Preview

> 1080 × 2400 · 30 fps · Minimal aesthetic  
> Smooth two-part animation: intro loop → idle loop

---

## ✦ Requirements

| Requirement | Details |
|---|---|
| OS | MIUI / HyperOS (any version) |
| Root | Magisk or KernelSU |
| Architecture | All (arm64, arm, x86) |
| Resolution | Optimized for 1080 × 2400 |

---

## ✦ Installation

**Via Magisk / KernelSU:**

1. Download the latest `.zip` from [Releases](../../releases)
2. Open **Magisk** or **KernelSU** → Modules
3. Tap **Install from storage** → select the `.zip`
4. Wait for the install to complete
5. **Reboot** your device

> ⚠️ If your bootanimation does not change after reboot, clear the theme cache manually:  
> Settings → Additional Settings → Theme → clear cache, then reboot again.

---

## ✦ What It Does

- Replaces system bootanimation at `/system/media/bootanimation.zip`
- Also patches `/system/product/media/bootanimation.zip` (used by HyperOS)
- Clears leftover theme cache automatically during install
- Sets correct file permissions (`644`) for system stability
- Preserves all system sounds and icons — only the animation is replaced

---

## ✦ Uninstall

1. Open **Magisk / KernelSU** → Modules
2. Disable or remove **Ermahan Boot**
3. Reboot — your original bootanimation will be restored automatically

---

## ✦ Tested On

| Device | OS | Root | Status |
|---|---|---|---|
| Redmi Note 14 4G | HyperOS 3 | KernelSU | ✅ Working |

> Confirmed working on other HyperOS devices as well. If you test on a different device, feel free to open an issue with your result.

---

## ✦ File Structure

```
ermahan_bootanim/
├── module.prop
├── customize.sh
└── system/
    ├── media/
    │   └── bootanimation.zip
    └── product/
        └── media/
            └── bootanimation.zip
```

---

## ✦ Animation Specs

```
Resolution : 1080 × 2400
Frame rate : 30 fps
Part 0     : plays once  (intro)
Part 1     : loops       (idle)
Format     : PNG frames inside ZIP (standard Android bootanimation)
```

---

## ✦ Author

**Qarabai Ermahan**  
[@qarabai.ermahan](https://tiktok.com/@qarabai.ermahan) · [GitHub](https://github.com/EromaQarabai)

---

## ✦ License

```
MIT License — free to use, modify, and share with credit.
```

---

<div align="center">
<sub>Made in Kazakhstan 🇰🇿 · Built with FFmpeg · Tested on real hardware</sub>
</div>
