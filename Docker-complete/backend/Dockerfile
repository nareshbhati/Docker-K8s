FROM node:14

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

ENV MONGODB_USERNAME=nareshbhati

ENV MONGODB_PASSWORD=5J1MF77U8oSxPNAs

ENV MONGODB_URL=mongodb

ENV DB_NAME=goal_dev

EXPOSE 80

CMD ["npm", "start"]