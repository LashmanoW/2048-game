FROM node:18-alpine
USER node
RUN mkdir /home/node/app
WORKDIR /home/node/app
COPY . .
CMD ["node", "server.js"]
EXPOSE 8080