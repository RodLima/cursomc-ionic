FROM node:latest

RUN npm install -g @ionic/cli

USER node

WORKDIR /home/node/app