FROM node:18-alpine
WORKDIR /app
RUN yarn install --production
COPY . .
EXPOSE 3000
CMD ["node" , "src/index.js"]
