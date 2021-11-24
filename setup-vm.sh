wget https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb

sudo apt-get update;
sudo apt-get install -y apt-transport-https
sudo apt-get update

sudo apt-get install -y dotnet-sdk-6.0
sudo apt-get install -y dotnet-sdk-5.0
sudo apt-get install -y dotnet-sdk-3.1

dotnet tool install -g Microsoft.Crank.Controller --version "0.2.0-*" 
dotnet tool install -g Microsoft.Crank.Agent --version "0.2.0-*" 

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
rm get-docker.sh

sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
