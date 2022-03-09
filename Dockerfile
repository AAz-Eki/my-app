FROM node:16.13.2
WORKDIR /my-app
COPY package.json ./
RUN yarn install
COPY . .
CMD ["yarn", "start"]
EXPOSE 3000
