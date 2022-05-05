FROM node:16.14.2

RUN npm install -g ionic cordova

USER node

WORKDIR /home/node/app