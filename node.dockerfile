FROM node:alpine AS development

WORKDIR /app

COPY . .

COPY ./app/package.json /app

CMD npm start