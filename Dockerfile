FROM node:12.9
#WORKDIR /usr/src/app
RUN npm install -g npm@latest 

#COPY package*.json ./

RUN npm install

#COPY . .

EXPOSE 8080

CMD ["node", "server.js"]