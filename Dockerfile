FROM node:18-alpine

WORKDIR /react-actions

COPY public/ /react-actions/public
COPY src/ /react-actions/src
COPY package.json/ /react-actions/package.json
COPY package-lock.json/ /react-actions/package-lock.json

RUN npm install

CMD ["npm", "run", "dev"]