FROM node:alpine

WORKDIR /app

COPY . .

EXPOSE 8950

RUN npm install -r package.json && npm install -g npm 

CMD ["node", "index.js"]
