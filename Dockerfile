FROM node:16

WORKDIR /usr/src/app

COPY package* ./
RUN npm install

COPY . .

EXPOSE 1337
CMD ["npm", "run", "dev"]