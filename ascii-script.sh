#/bin/sh
sudo apt insatll cowsay -y
cowsay -f dragon "Je suis le dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra