FROM node:12.18-alpine
WORKDIR /
COPY package*.json ./
COPY package-lock.json ./
COPY ./ ./
RUN npm install
CMD ["npm", "start"]
