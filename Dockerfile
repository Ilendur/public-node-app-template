FROM node

RUN npm i -g nodemon

WORKDIR /app
RUN npm i koa koa-router

ENTRYPOINT nodemon -L /app/src/index.mjs
