# DockerWithAngular

## Build an Docker Image

docker build -t myng:latest .

## Docker Image to Docker Container

docker run --name myng -d -p 4200:80 myng:latest

## Check-in your browser

http://localhost:4200