FROM  node:18
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install --silent
COPY . .
EXPOSE 5000
CMD [ "node", "app.js" ]
