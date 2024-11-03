FROM node:18-alpine3.14

COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]