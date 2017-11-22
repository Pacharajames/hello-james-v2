FROM node:4.4.6
WORKDIR /src/hello-james

COPY . .

EXPOSE 3333

CMD node app.js