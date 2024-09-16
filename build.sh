#!/bin/bash

#Build docker images (BE SURE TO REPLACE <USERNAME> WITH YOUR OWN DOCKER USERNAME)
docker build -f BucStop/Dockerfile -t <username>/bucstop .
docker build -f GameMicroServer/Dockerfile -t <username>/gamemicro .
docker build -f APIGateway/Dockerfile -t <username>/gamemicroapi .
docker build -f GameMicroServer/Dockerfile -t <username>/gamemicrosnake .
docker build -f GameMicroServer/Dockerfile -t <username>/gamemicropong .
docker build -f GameMicroServer/Dockerfile -t <username>/gamemicrotetris .

#Push docker images (BE SURE TO REPLACE <USERNAME> WITH YOUR OWN DOCKER USERNAME)
docker push <username>/bucstop
docker push <username>/gamemicro
docker push <username>/gamemicroapi
docker push <username>/gamemicrosnake
docker push <username>/gamemicropong
docker push <username>/gamemicrotetris
