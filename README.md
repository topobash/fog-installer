# 🚀 FOG Project Automatic Installer (Ubuntu Server 22.04)

Repository ini berisi script Bash otomatis untuk meng-install **FOG Project** di **Ubuntu Server 22.04** yang baru selesai dipasang.  
Script ini bakal install semua kebutuhan FOG dan langsung menjalankan installer resminya.

FOG Project sendiri adalah solusi open-source untuk:
- Imaging / cloning sistem  
- Deployment massal  
- PXE booting  
- Inventarisasi & remote management perangkat  

---

## 📌 Fitur

- ✔ Install otomatis semua paket yang dibutuhkan  
- ✔ Clone repository resmi FOG Project  
- ✔ Menjalankan installer FOG dalam mode semi-otomatis  
- ✔ Cocok untuk **Ubuntu Server 22.04 yang fresh**  
- ✔ Cukup **satu script** buat mulai install  

---

## 📦 Yang Dibutuhkan

- Ubuntu Server **22.04** (disarankan fresh install)
- Akses root (`sudo -i`)
- Koneksi internet
- Network interface sudah diset (disarankan pakai IP statis)

---

## 🛠 Cara Install

### **1. Clone repository ini**
```bash
git clone https://github.com/topobash/fog-installer.git
cd fog-installer
```

### 2. Beri permission execute
```bash
chmod +x fog_installer.sh
```

### 3. Jalankan installer
```bash
sudo ./fog_installer.sh
```

---

## 🌐 After Installation

### Open a browser and navigate to:
```bash
http://<server-ip>/fog/management
```
