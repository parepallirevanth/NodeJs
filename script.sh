#updating repos
sudo apt-get update
#installing packages
echo y | sudo apt-get install npm 
echo y | sudo apt-get install mongodb
echo `node server.js`
