FROM node:latest

WORKDIR /usr/src/app

COPY package.json ./

RUN npm i

COPY . .

EXPOSE 3000

CMD ['node', 'index.js']

