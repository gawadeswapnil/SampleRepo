FROM node:14

WORKDIR /usr/src/app

COPY index.js .

CMD ["node", "index.js"]
