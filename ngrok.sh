#!/bin/bash
stty intr ""
stty quit ""
stty susp undef

clear
rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================================="
echo "         Selamat Datang di GenDev      "
echo "        (Keren & Kreatif Ubuntu)       "
echo "======================================="
echo "Mengunduh ngrok..."
echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-windows-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
echo "===================================="
echo "Selamat datang di Skrip Ubuntu Gendev"
echo "===================================="
echo "Skrip ini digunakan untuk ..."
echo "Proses unduhan dan konfigurasi ngrok telah selesai."
echo "Terima kasih telah menggunakan skrip ini."
