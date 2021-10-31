FROM node:slim

COPY . .

# RUN npm install --production

# RUN npm install gulp

# ENTRYPOINT ["node", "/lib/main.js"]

RUN npm install -g npm-check-updates

RUN ncu -u

RUN npm update

RUN npm install
