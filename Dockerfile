FROM node:alpine
WORKDIR /app
COPY app.js .
RUN npm install express
CMD ["node", "app.js"]