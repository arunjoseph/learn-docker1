FROM node:18-alpine
WORKDIR /docker-example/
COPY public/ /docker-example/public
COPY src/ /docker-example/src
COPY package.json /docker-example/
RUN npm install
CMD ["npm", "start"]
EXPOSE 3000
