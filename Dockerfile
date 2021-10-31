FROM node:slim

COPY . .

RUN npm install --production

RUN npm install -g grunt-cli

ENTRYPOINT ["node", "/lib/main.js"]
