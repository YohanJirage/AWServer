FROM node:7
WORKDIR /AWServer
COPY package.json /AWServer
RUN npm install
COPY . /AWServer
CMD node end_Modu_q2.js
EXPOSE 9000
