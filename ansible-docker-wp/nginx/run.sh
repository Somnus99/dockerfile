#/bin/bash

IMAGE="leon/nginx"
Container="nginx"
Link="php"
Volume="php"

docker build -t ${IMAGE} .

docker run -d -p 80:80 -p 443:443 --name ${Container} --link ${Link}:${Link} --volumes-from ${Volume} ${IMAGE}

