# Update repositories

echo "|-----------------------------|"
echo "|                             |"
echo "|       Updating system       |"
echo "|                             |"
echo "|-----------------------------|"
apt-get update


#Installing Backends Components

echo "|-----------------------------|"
echo "|                             |"
echo "|       Insatlling Git        |"
echo "|                             |"
echo "|-----------------------------|"
apt-get install -y git

#Installing Backends Components

echo "|-----------------------------|"
echo "|                             |"
echo "|       Insatlling Node       |"
echo "|                             |"
echo "|-----------------------------|"
cd ~
curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get install -y nodejs

sudo apt-get install -y build-essential


echo "|-----------------------------|"
echo "|                             |"
echo "|       Insatlling PM2        |"
echo "|                             |"
echo "|-----------------------------|"
sudo npm install -g -y pm2

echo "|-----------------------------|"
echo "|                             |"
echo "|       Insatlling Nginx      |"
echo "|                             |"
echo "|-----------------------------|"
sudo apt-get install -y nginx



