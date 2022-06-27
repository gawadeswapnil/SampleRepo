FROM node:14

WORKDIR /usr/src/app

COPY COPY index.js .

CMD ["node", "index.js"]
