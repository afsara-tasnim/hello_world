FROM node:alpine
COPY . \hello_world
CMD node \website\hello.js
