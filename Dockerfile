FROM node:14-alpine
#WORKDIR /app
COPY . .
WORKDIR /app
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
