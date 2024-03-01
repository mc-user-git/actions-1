echo "Install Cowsay Program"
sudo apt-get install cowsay -y

echo "Execute Cowsay command"
cowsay -f dragon "This is a dragon" >> dragon.txt

echo "Test File exists"
grep -i "dragon" dragon.txt

echo "Read File"
cat dragon.txt