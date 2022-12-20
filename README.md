# rustdesk

Configuración de un servidor de escritorio remoto con docker.

## Uso.

Para instalar el servidor debes seguir los siguientes pasos.

### 1. Clonar este repositorio.

````
git clone https://github.com/hector-medina/rustdesk
````

### 2. Acceder al repositorio.

Al clonarlo habrás creado un directorio llamado `rustdesk`, debes entrar en él.

````
cd ruskdesk
````

### 3. Instalar docker y docker-compose.

Para instalar docker y docker-compose, debes ejecutar el script `install.sh` o ejecutar los comando que hay en el script.

Ejecutar install.sh. Ten en cuenta que deberás modificar el último paso, donde creamos una variable de entorno con la IP del servidor. 

````
# Modifica la IP_ADDR antes!
./intall.sh
````

````
apt update -y

# Instalar docker
apt install docker.io -y

# Instalar docker-compose
curl -L https://github.com/docker/compose/releases/download/1.25.3/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose

# Crear variable de entorno con IP. 
# Cambiar la IP a la tuya
export IP_ADDR=188.166.71.111
````

