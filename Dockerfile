FROM node:10

ADD . /app
WORKDIR /app
RUN npm install

EXPOSE  3000
ENTRYPOINT ["nodejs", "./index.js"]