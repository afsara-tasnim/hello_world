FROM node:alpine
COPY . \hello_world
CMD node \hello_world\hello.js
