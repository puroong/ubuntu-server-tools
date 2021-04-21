# this scrip is for ubuntu 20.04 or above

read -p 'AWS Region: ' region

sudo apt update
sudo apt install -y ruby-full
sudo apt install -y wget

cd /home/$USER
wget https://aws-codedeploy-$region.s3.$region.amazonaws/latest/install

chmod +x ./install.sh auto > /tmp/logfile
