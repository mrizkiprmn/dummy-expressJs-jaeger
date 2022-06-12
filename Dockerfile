FROM node:lts-alpine3.16

WORKDIR /app

COPY package*.json ./

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "node", "app.js" ]