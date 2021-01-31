FROM node:15.7.0-alpine3.10

RUN npm i -g create-react-app \
    create-react-native-app \
    react-native-cli

WORKDIR /app

ADD . ./