FROM node:alpine

WORKDIR /app

COPY . .

EXPOSE 8950

RUN npm install -r package.json && npm install -g npm@11.2.0

CMD ["node", "index.js"]
