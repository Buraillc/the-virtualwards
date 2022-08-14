FROM node:16.16.0
WORKDIR /virtual-ward-app
COPY package.json .
RUN npm install
COPY . .
CMD npm start
