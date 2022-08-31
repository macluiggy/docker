# syntax=docker/dockerfile:1
FROM node:18-alpine3.15 as base

WORKDIR /code

COPY package.json package.json
COPY package-lock.json package-lock.json}

# para correrlo ejecuta el mismo comando para el build
# pero añadele el parametro --target test
FROM base as test
RUN npm install
RUN npm ci
COPY . .
RUN npm run test

FROM base as prod
RUN npm ci --production
COPY . .
CMD [ "node", "server.js" ]