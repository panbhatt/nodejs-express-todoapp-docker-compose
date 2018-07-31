FROM node:8.10.0-alpine
WORKDIR /usr/app
COPY . . 
RUN npm install --quiet && npm cache clean -f