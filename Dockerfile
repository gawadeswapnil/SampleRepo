FROM node:14
MAINTAINER Swapnil Gawade
WORKDIR /usr/src/app
COPY index.js .
CMD ["node", "index.js"]
EXPOSE 3000
