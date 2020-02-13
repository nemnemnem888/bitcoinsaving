FROM node:slim

  WORKDIR /scripts

- COPY . .
+ COPY ./package.json ./package-lock.json /scripts/

  RUN npm install

+ COPY . .

  CMD ["npm", "start"]
