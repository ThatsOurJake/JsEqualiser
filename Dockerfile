FROM node:12-alpine

WORKDIR /Equaliser

COPY src .

RUN ["npm", "i", "-g", "http-server"]

ENTRYPOINT [ "http-server" ]
