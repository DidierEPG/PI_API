FROM node:16.20.1

WORKDIR /usr/src/app/api

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3001

CMD ["node", "index.js"]
