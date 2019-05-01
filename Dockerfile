FROM node:10-alpine

WORKDIR /app

RUN npm install && npm install -g serverless

