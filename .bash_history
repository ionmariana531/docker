ifconfig
curl -fsSl https://get.docker.com -o get-docker.sh
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh 
apt search docker-compose
DOCKER_CONFIG=${DOCKER_CONFIG:-$HOME/.docker}
mkdir -p $DOCKER_CONFIG/cli-plugins
curl -SL https://github.com/docker/compose/releases/download/v2.30.3/docker-compose-linux-x86_64 -o $DOCKER_CONFIG/cli-plugins/docker-compose
chmod +x $DOCKER_CONFIG/cli-plugins/docker-compose
sudo cp $DOCKER_CONFIG/cli-plugins/docker-compose /usr/local/bin
docker compose version
sudo usermod -aG docker123 $USER
su - $USER 
