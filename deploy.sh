echo "Jump to app folder"
cd  ~/home/ec2-user/node-hello
nvm ls
nvm use 16
echo "Update app from Git"
git pull

echo "Install app dependencies"
rm -rf node_modules package-lock.json
npm install

echo "Build your app"
node index.js