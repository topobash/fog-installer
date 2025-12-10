#!/bin/bash
# Automated FOG Project Installer for Ubuntu Server 22.04
# Tested with dev-branch (recommended for newest Ubuntu)

set -e

echo "=== Updating System ==="
apt update && apt upgrade -y

echo "=== Installing Required Packages ==="
apt install -y git apache2 php php-fpm php-mysql php-cli php-json php-curl php-gd php-mbstring php-pear php-zip php-ldap php-opcache \
    mysql-server nfs-kernel-server isc-dhcp-server tftp-hpa tftpd-hpa vsftpd net-tools wget curl

echo "=== Cloning FOG Project Repository ==="
cd /opt
if [ ! -d "/opt/fogproject" ]; then
    git clone https://github.com/FOGProject/fogproject.git
fi

cd fogproject/bin

echo "=== Starting FOG Installer (Non-interactive) ==="

# Non-interactive install mode
export FOG_NONINTERACTIVE="1"

# Auto-accept installer defaults
export FOG_SUDO="1"

# Install FOG Server
./installfog.sh -y

echo ""
echo "===================================="
echo "     FOG Project Installation Done"
echo " Now open your browser and finish setup:"
echo "   http://<server-ip>/fog/management"
echo "===================================="
