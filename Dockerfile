FROM node:alpine
Expose 8080
COPY . \app
CMD node hello.js
