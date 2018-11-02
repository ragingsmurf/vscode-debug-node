FROM node:10.12.0-alpine as dev
WORKDIR /usr/src/app
COPY ["package.json", "package-lock.json*", "./"]

COPY app/index.js index.js

RUN npm install

EXPOSE 3001

# CMD npm start