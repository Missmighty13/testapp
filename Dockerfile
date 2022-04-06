FROM node:alpine

WORKDIR /usr/nodeapp

COPY ./ ./

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "start"]
