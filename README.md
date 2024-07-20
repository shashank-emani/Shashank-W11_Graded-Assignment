# Microservices
The problem statement was to create a deployable flask application which can do online prediction of Breast Cancer using docker.

Build the docker image using the below command. Any appropriate name can be used in the placeholder "NAME"

sudo docker build -t "NAME:Dockerfile" Example:- sudo docker build -t "assignment:Dockerfile"

Run the docker image using the below command. Give a name to the docker container using --name option.

sudo docker run --name test -p 5000:5000 assignment:Dockerfile.

One can add -d option to run the container in the background.