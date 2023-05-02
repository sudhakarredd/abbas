FROM node:18-alpine
MAINTAINER "mailto:sudhakar@gmail.com"
WORKDIR /root/sudhakar/Node_js_Project/Node_js_Project
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [“npm”,"server.js”]
