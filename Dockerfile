FROM node:latest

WORKDIR /app

ADD . .

EXPOSE 3000

RUN npm install
ENTRYPOINT npm start
