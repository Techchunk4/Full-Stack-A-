# frontend/Dockerfile
FROM node:14

WORKDIR /app

COPY package.json ./
COPY package-lock.json ./
RUN npm install

COPY . .

RUN npm run build

EXPOSE 4001

CMD ["npx", "serve", "-s", "build"]
