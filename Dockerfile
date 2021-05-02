FROM node:14.16.1-alpine3.13
LABEL description="Desafio Bootcamp K8S"
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "index.js"]



