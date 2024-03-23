#!/bin/bash
stty intr ""
stty quit ""
stty susp undef

clear
rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================================="
echo "        Selamat Datang di GenDev       "
echo "  (Skrip Ubuntu yang Keren & Kreatif)  "
echo "======================================="
echo "Mengunduh ngrok..."
echo "======================================="
wget -O ngrok.tgz https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz > /dev/null 2>&1
tar -xvzf ngrok.tgz > /dev/null 2>&1
echo "======================================="
echo "Skrip Ubuntu Gendev telah berhasil dijalankan!"
echo "Proses unduhan dan konfigurasi ngrok telah selesai."
echo "Terima kasih telah menggunakan skrip ini."

#!/bin/bash
stty intr ""
stty quit ""
stty susp undef

clear
rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Mengunduh ngrok..."
echo "======================="
wget -O ngrok.tgz https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-windows-amd64.zip > /dev/null 2>&1
tar -xvzf ngrok.tgz > /dev/null 2>&1
echo "===================================="
echo "Selamat datang di Skrip Ubuntu Gendev"
echo "===================================="
echo "Skrip ini digunakan untuk ..."
echo "Proses unduhan dan konfigurasi ngrok telah selesai."
echo "Terima kasih telah menggunakan skrip ini."

ubah link linux menjadi windows
sesuai kan dengan ini
wget -O ng.sh https://github.com/n10XBi/Docker-Ubuntu-Desktop-NoMachine/raw/main/ngrok.sh > /dev/null 2>&1
chmod +x ng.sh
./ng.sh

function goto
{
    label=$1
    cd 
    cmd=$(sed -n "/^:[[:blank:]][[:blank:]]*${label}/{:a;n;p;ba};" $0 | 
          grep -v ':$')
    eval "$cmd"
    exit
}

: ngrok
clear
echo "Buka: https://dashboard.ngrok.com/get-started/your-authtoken"
read -p "Tempelkan Authtoken Ngrok: " CRP
./ngrok config add-authtoken $CRP 
clear
echo "GenDev Fork Repo: 💥https://github.com/n10XBi/Docker-Ubuntu-Desktop-NoMachine💥"
echo "======================="
echo "Pilih wilayah Ngrok (untuk koneksi yang lebih baik)."
echo "======================="
echo "us - Amerika Serikat (Ohio)"
echo "eu - Eropa (Frankfurt)"
echo "ap - Asia/Pasifik (Singapura)"
echo "au - Australia (Sydney)"
echo "sa - Amerika Selatan (Sao Paulo)"
echo "jp - Jepang (Tokyo)"
echo "in - India (Mumbai)"
read -p "Pilih wilayah Ngrok: " CRP
./ngrok tcp --region $CRP 4000 &>/dev/null &
sleep 1
if curl --silent --show-error http://127.0.0.1:4040/api/tunnels  > /dev/null 2>&1; then echo OK; else echo "Kesalahan Ngrok! Silakan coba lagi!" && sleep 1 && goto ngrok; fi
docker run --rm -d --network host --privileged --name nomachine-xfce4 -e PASSWORD=1 -e USER=1 --cap-add=SYS_PTRACE --shm-size=1g thuonghai2711/nomachine-ubuntu-desktop:windows10
clear
echo "NoMachine: https://www.nomachine.com/download"
echo Selesai! Informasi NoMachine:
echo Alamat IP:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p' 
echo Pengguna: 1
echo Kata sandi: 1
echo "VM tidak dapat terhubung? Mulai ulang Cloud Shell lalu jalankan ulang skrip."
seq 1 43200 | while read i; do echo -en "\r Menjalankan .     $i detik / 43200 detik";sleep 0.1;echo -en "\r Menjalankan ..    $i detik / 43200 detik";sleep 0.1;echo -en "\r Menjalankan ...   $i detik / 43200 detik";sleep 0.1;echo -en "\r Menjalankan ....  $i detik / 43200 detik";sleep 0.1;echo -en "\r Menjalankan ..... $i detik / 43200 detik";sleep 0.1;echo -en "\r Menjalankan     . $i detik / 43200 detik";sleep 0.1;echo -en "\r Menjalankan  .... $i detik / 43200 detik";sleep 0.1;echo -en "\r Menjalankan   ... $i detik / 43200 detik";sleep 0.1;echo -en "\r Menjalankan    .. $i detik / 43200 detik";sleep 0.1;echo -en "\r Menjalankan     . $i detik / 43200 detik";sleep 0.1; done
