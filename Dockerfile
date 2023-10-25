FROM node:alpine
COPY . /hello_world
WORKDIR /hello_world
CMD node hello.js
