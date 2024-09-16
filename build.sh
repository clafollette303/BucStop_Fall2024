#!/bin/bash

#Build docker images (BE SURE TO REPLACE <USERNAME> WITH YOUR OWN DOCKER USERNAME)
sudo docker build -f BucStop/Dockerfile -t clafollette321/bucstop .
sudo docker build -f GameMicroServer/Dockerfile -t clafollette321/gamemicro .
sudo docker build -f APIGateway/Dockerfile -t clafollette321/gamemicroapi .
sudo docker build -f GameMicroServer/Dockerfile -t clafollette321/gamemicrosnake .
sudo docker build -f GameMicroServer/Dockerfile -t clafollette321/gamemicropong .
sudo docker build -f GameMicroServer/Dockerfile -t clafollette321/gamemicrotetris .

#Push docker images (BE SURE TO REPLACE <USERNAME> WITH YOUR OWN DOCKER USERNAME)
sudo docker push clafollette321/bucstop
sudo docker push clafollette321/gamemicro
sudo docker push clafollette321/gamemicroapi
sudo docker push clafollette321/gamemicrosnake
sudo docker push clafollette321/gamemicropong
sudo docker push clafollette321/gamemicrotetris
