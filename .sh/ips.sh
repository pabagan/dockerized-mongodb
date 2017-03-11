# Show docker container IPs
APP_NAME=mongodb
echo "mongodb: "
docker inspect $mongodb | grep IPAddress