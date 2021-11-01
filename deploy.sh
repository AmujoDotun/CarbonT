#! /bin/bash

echo "Deploying docker containers.."

docker-compose up --remove-orphans   

echo "Done!"
