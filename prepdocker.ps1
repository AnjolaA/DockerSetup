echo "prepare Docker"
docker kill $(docker ps -q)
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
cd "C:\Users\AAW05\Documents\Others\seleniumgrid"
docker-compose up -d
ping 127.0.0.1 -n 10