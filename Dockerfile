FROM node:14.15.4-alphine3.12

RUN apk add --no-cash bash

USER node

WORKDIR /home/node/app
