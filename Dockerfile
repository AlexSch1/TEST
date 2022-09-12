FROM node:14.17-alpine

ENV PORT=8080

RUN mkdir -p /user/app

WORKDIR /user/app
COPY package*.json /user/app/

EXPOSE $PORT

RUN npm install

COPY . .


CMD [ "npm", "start" ]
