FROM node:18-alpine

WORKDIR /react-actions

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5173

CMD ["npm", "run", "dev"]