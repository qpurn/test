FROM node:20-alpine

WORKDIR /app/

RUN npm install -g npm@latest && npm upgrade && npm install yarn

# for 1st setting
#yarn init
#yarn add --dev create-next-app
