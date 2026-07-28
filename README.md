# 🧪 AOSP LAB

> *"Building, Breaking, and Customizing the Android Open Source Project"*

![AOSP](https://img.shields.io/badge/AOSP-14-green)
![Kotlin](https://img.shields.io/badge/Kotlin-2.0.21-purple)
![Compose](https://img.shields.io/badge/Jetpack_Compose-2024.09-blue)
![License](https://img.shields.io/badge/License-Apache_2.0-red)
![Platform](https://img.shields.io/badge/Platform-AAOS_14-orange)

---


## 📖 About This Repository

Welcome to **AOSP-Lab** – a collection of projects that demonstrate deep integration with the **Android Open Source Project (AOSP)**.

This repository serves as a **living portfolio** of my work with AOSP, covering everything from system-level integration to modern UI development with **Jetpack Compose**. It's designed to showcase practical, production-ready code that solves real problems in the Android ecosystem.

### What You'll Find Here

| Project | Description | Focus Area |
| :--- | :--- | :--- |
| **ComposeCarHome** | A complete, custom launcher for Android Automotive OS 14 | AOSP Integration, Compose UI, System Apps |
| *(More coming soon!)* | *AIDL Services, HAL Implementations, Security Hardening* | *HAL, Security, Linux Kernel* |

---

## 🚀 Why This Project Matters

Most Android developers work with the SDK. This repository is for developers who work **with the source**. It demonstrates:

- **Deep AOSP Knowledge**: Building, signing, and deploying system-level apps.
- **Modern UI with Compose**: Using Kotlin 2.0 and the Compose compiler plugin for 60fps animations.
- **System Integration**: Replacing the default launcher with a custom solution.
- **Low-Level Expertise**: SELinux contexts, platform keys, and `/system/priv-app/` deployment.

---

## 🛠️ Technologies Used

| Technology | Version | Purpose |
| :--- | :--- | :--- |
| **Kotlin** | 2.0.21 | Primary language with Compose compiler plugin |
| **Jetpack Compose** | 2024.09.00 | Declarative UI toolkit |
| **AOSP** | 14 | Build environment and system integration |
| **Android SDK** | API 34 | Target platform |
| **Soong** | AOSP | Build system for Android modules |

---

## 📁 Project Structure

```bash
AOSP-Lab/
├── ComposeCarHome/           # Custom Automotive Launcher
│   ├── Android.bp            # AOSP build definition
│   ├── AndroidManifest.xml   # System app manifest
│   └── app/
│       └── src/main/java/    # Kotlin source code
│           └── com/aosplab/composecarhome/
│               ├── LauncherScreen.kt
│               ├── StarryBackground.kt  # Animated Canvas
│               └── ShootingStar.kt      # Shooting star effect
├── LICENSE                   # Apache 2.0
├── README.md                 # This file
└── CONTRIBUTING.md           # How to contribute

```

## How to Build Each Project 
| **ComposeCarHome** | AOSP 14 Launcher | [Detailed Instructions](./ComposeCarHome/README.md) |







---

## 📜 License
Copyright 2026 AOSP-Lab

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at:

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.



---

## 🤝 Connect with Me

- **GitHub**: [github.com/SomayeKhaleghi](https://github.com/SomayeKhaleghi)
- **LinkedIn**: [linkedin.com/in/SomayeKhaleghi](https://linkedin.com/in/SomayeKhaleghi)
- **YouTube**: [youtube.com/c/aosplab](https://youtube.com/c/aosplab)

**I'm available for:**
- 🚀 Freelance AOSP consulting
- 💻 Android Automotive development
- 📚 Technical training and mentorship
- 🔒 Security hardening for Android devices

---

## ⭐ Support This Project

If you find this repository helpful:
- Star it ⭐
- Fork it 🍴
- Share it with your network 🔄

---

**Built with ❤️ by an AOSP Engineer who believes in open source.**
