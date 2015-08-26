# Hello World in NodeJS

## Install
- Install Docker
```
apt-get install docker
```
- Download this repository
```
wget https://github.com/helloworld-universe/hello-world-nodejs/archive/master.zip
unzip master.zip
cd hello-world-nodejs-master
```
- Build the docker image
```
docker build -t hello-world/nodejs .
```
- Run the docker container
```
docker run --rm -it -p 8888:8888 hello-world/nodejs
