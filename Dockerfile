FROM node:25.6.0-bookworm

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

CMD ["node", "app.js"]