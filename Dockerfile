FROM node:6
<<<<<<< HEAD
MAINTAINER Manish JAIN
=======
MAINTAINER Manish Jain
>>>>>>> parent of 4f19842 (dontknow)
ENV INSTALL_PATH /my_dockerized_app
RUN mkdir -p $INSTALL_PATH
WORKDIR $INSTALL_PATH
COPY package.json .
RUN npm install
COPY . .
CMD ["npm", "start"]
