FROM node:alpine
COPY . \app
RUN make \app
CMD node hello.js
