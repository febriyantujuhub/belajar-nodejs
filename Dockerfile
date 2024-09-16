FROM node:20-alpine

WORKDIR /app

RUN echo "console.log('mantap jiwa')" > main.js

CMD ["node", "main.js"]
