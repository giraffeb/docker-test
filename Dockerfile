FROM node
MAINTAINER soulgoon@gmail.com

CMD mkdir src
COPY ./src ./src

RUN npm install

CMD node ./src/index.js
