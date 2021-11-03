FROM node:latest

WORKDIR /src

COPY . .

RUN npm install

EXPOSE 3005

CMD ["npm", "start"]