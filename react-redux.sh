#!/bin/bash

echo 'Spinning up a React/Redux/React Router app...'
mkdir $1
mkdir $1/public
mkdir $1/app
touch $1/app/index.js
touch $1/index.html
touch $1/webpack.config.js
cat ~/.index-react-redux-boilerplate > $1/index.html
cat ~/.webpack-react-redux-boilerplate > $1/webpack.config.js
cat ~/.reactdom-boilerplate > $1/app/index.js
cd $1
npm init -y
npm install --save webpack react react-dom redux react-redux react-router webpack-dev-server babel babel-core babel-loader babel-preset-es2015 babel-preset-react style-loader css-loader sass-loader node-sass
echo 'All set! Happy coding!'
