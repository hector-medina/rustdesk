apt update -y
# Instalar docker
apt install docker.io -y
# Instalar docker-compose
curl -L https://github.com/docker/compose/releases/download/1.25.3/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
# Crear variable de entorno con IP. 
# Cambiar la IP a la tuya
export IP_ADDR=188.166.71.111
