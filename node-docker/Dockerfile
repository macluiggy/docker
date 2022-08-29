# syntax=docker/dockerfile:1

FROM node:18-alpine3.15

ENV NODE_ENV=production

WORKDIR /app

COPY ["package.json", "package-lock.[json|yaml]", "./"]

RUN npm install --production
RUN npm install -g nodemon

COPY . .

CMD ["node", "server.js"]