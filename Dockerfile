FROM node:14-alpine

RUN npm install -g trello-cli
COPY boot.ash /boot.ash

ENTRYPOINT ["/boot.ash"]
