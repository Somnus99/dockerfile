#/bin/bash

IMAGE="leon/php"
Container="php"
Link="mariadb"

docker build -t ${IMAGE} .

docker run -d -p 9000:9000 --name ${Container} --link ${Link}:${Link} ${IMAGE}

