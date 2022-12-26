FROM node:18-alpine

RUN mkdir /app
WORKDIR /app

COPY . .

RUN yarn install

RUN yarn global add pm2 -g
