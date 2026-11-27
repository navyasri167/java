docker build -t ubuntu .

docker run --name newubuntu -d ubuntu

docker ps

docker ps -a

docker run -it --name newubuntu1 ubuntu

docker start newubuntu1

docker login

docker commit newubuntu1 navya0167/ubuntu1

docker push navya0167/ubuntu1

docker stop newubuntu1

docker rm newubuntu1

docker rmi navya0167/ubuntu1

docker logout

docker pull navya0167/ubuntu1

docker run --name ubuntu -d navya0167/ubuntu1

docker exec -it ubuntu /bin/bash

docker start ubuntu

docker run -it --name ubuntu-new navya0167/ubuntu1 /bin/bash

docker logout
