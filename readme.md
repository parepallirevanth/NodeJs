# NodeJs Application

## Add enivironment variables
MONGODB_URL=mongodb://{{dbhost}}:27017/test
PORT=8080

## Build docker image 

docker build -t nodejs .

## Run the image with exposed port in docker file

docker run -d -p 8080:8080 nodejs
