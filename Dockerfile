FROM circleci/node:4.8.2
MAINTAINER Damian Esteban <damian.esteban@gmail.com>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package.json /usr/src/app
RUN npm install
COPY . /usr/src/app

EXPOSE 3000
CMD ["npm", "start"]

