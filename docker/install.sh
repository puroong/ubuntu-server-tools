curl -fsSL https://get.docker.com/ | sudo sh

echo "adding "$USER" to docker group..."
sudo usermod -aG docker $USER 

echo "done. relogin required for apply"
