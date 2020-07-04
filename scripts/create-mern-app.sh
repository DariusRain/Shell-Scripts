#!/bin/bash
echo "App name:"
read app_name
mkdir $app_name $app_name/front-end $app_name/back-end
cd $app_name/back-end && npm init -y && npm i mongoose express cors config express-validator
mkdir config routes middleware routes/api models && touch server.js config/default.json config/db.js routes/api/user.js routes/api/auth.js middleware/auth.js models/User.js
cd ../front-end
echo "Back-End Init."
npx create-react-app .
echo "Front-End Init."
