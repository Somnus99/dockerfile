#/bin/bash

IMAGE="leon/mariadb"
Container="mariadb"

docker build -t ${IMAGE} .

docker run -d -p 3306:3306 --name ${Container} ${IMAGE}

