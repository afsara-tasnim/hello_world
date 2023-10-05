FROM node:alpine
COPY . \app
CMD node \app\hello.js
