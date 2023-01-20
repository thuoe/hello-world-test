FROM node:18

WORKDIR /opt/app

ENV NODE_ENV production

COPY . .

RUN npm ci

EXPOSE 8081

CMD ["npm", "run", "start"]
