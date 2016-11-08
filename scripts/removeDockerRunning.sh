set -ev
#docker stop $(docker ps -a -q)
#docker rm $(docker ps -a -q)
#docker rmi fredlab7/webapp:latest
docker pull fredlab7/webapp:latest
docker run -itd -p 6530:5000 fredlab7/webapp:latest