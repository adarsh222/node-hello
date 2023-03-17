echo "Jump to app folder"
cd /home/ec2-user/node-hello

echo "Update app from Git"
git pull

echo "Install app dependencies"
sudo rm -rf node_modules package-lock.json
sudo npm install

echo "Build your app"
sudo node index.js