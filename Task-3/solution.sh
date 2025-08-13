sudo useradd -m hero
sudo useradd -m intruder
sudo userdel -r intruder
sudo groupadd warriors
sudo groupadd healers
sudo usermod -aG warriors hero
sudo useradd -m sage
sudo usermod -aG healers sage
echo "CyberWorld's Core" > treasure.txt
chmod 000 treasure.txt
sudo chown hero treasure.txt
sudo chmod 600 treasure.txt
sleep 100 &
ps -C sleep
kill -19 3361

