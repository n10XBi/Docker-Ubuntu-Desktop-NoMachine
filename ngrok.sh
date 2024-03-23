#!/bin/bash
stty intr ""
stty quit ""
stty susp undef

clear
rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Mengunduh ngrok..."
echo "======================="
wget -O ngrok.tgz https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz > /dev/null 2>&1
tar -xvzf ngrok.tgz > /dev/null 2>&1
echo "===================================="
echo "Selamat datang di Skrip Ubuntu Gendev"
echo "===================================="
echo "Skrip ini digunakan untuk ..."
echo "Proses unduhan dan konfigurasi ngrok telah selesai."
echo "Terima kasih telah menggunakan skrip ini."
