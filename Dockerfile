FROM node:slim

COPY . .

# RUN npm install --production

RUN npm install gulp

# ENTRYPOINT ["node", "/lib/main.js"]
