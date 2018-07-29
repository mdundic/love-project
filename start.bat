ECHO OFF
docker-machine start
SET DOCKER_CERT_PATH=C:\Users\MilicaD\.docker\machine\machines\default
SET DOCKER_HOST=tcp://192.168.99.100:2376
SET DOCKER_MACHINE_NAME=default
SET DOCKER_TLS_VERIFY=1
SET DOCKER_TOOLBOX_INSTALL_PATH=C:\Program Files\Docker Toolbox
SET COMPOSE_CONVERT_WINDOWS_PATHS=1
docker-compose up -d
ECHO application started successfully
c:\Windows\System32\cmd.exe
