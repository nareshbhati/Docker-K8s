FROM node:14

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

ENV MONGODB_USERNAME=nareshbhati

ENV MONGODB_PASSWORD=cAmWFusJcd7V9oBV

ENV MONGODB_URL=mongodb

ENV DB_NAME=db_dev

EXPOSE 80

CMD ["npm", "start"]