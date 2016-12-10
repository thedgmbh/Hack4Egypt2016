################################################
########## Bootstrap deployment 2016 H4C #######
################################################

# Install docker 

curl -fsSL https://get.docker.com/ | sh

service docker start

echo "Docker installed :D"
# Installing docker compose 
curl -L "https://github.com/docker/compose/releases/download/1.7.0/docker-compose-$(uname -s)-$(uname -m)" > /usr/local/bin/docker-compose

chmod a+x /usr/local/bin/docker-compose

echo "Compose installed =D"

