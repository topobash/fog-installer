# 🚀 FOG Project Automatic Installer (Ubuntu Server 22.04)

This repository contains a fully automated Bash script to install **FOG Project** on a fresh **Ubuntu Server 22.04** system.  
The script installs all required dependencies and runs the official FOG installer automatically.

FOG Project is an open-source solution for:
- Disk imaging  
- System deployment  
- PXE boot environments  
- Inventory & remote management  

---

## 📌 Features

- ✔ Automatically installs all required packages  
- ✔ Clones the official FOG Project repository  
- ✔ Runs FOG installer in non-interactive mode  
- ✔ Designed for **fresh installations of Ubuntu Server 22.04**  
- ✔ Simple: only **one command** to start installing  

---

## 📦 Requirements

- Ubuntu Server **22.04** (fresh installation recommended)
- Root access (`sudo -i`)
- Internet connection
- Network interface properly configured (static IP recommended)

---

## 🛠 Installation

### 1. Clone this repository
```bash
git clone https://github.com/topobash/fog-installer.git
cd fog-installer
```

### 2. Make the script executable
```bash
chmod +x fog_installer.sh
```

### 3. Run the installer
```bash
sudo ./fog_installer.sh
```

---

## 🌐 After Installation

### Open a browser and navigate to:
```bash
http://<server-ip>/fog/management
```
