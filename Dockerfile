FROM node:18


WORKDIR /app

RUN git clone https://github.com/medusajs/medusa-starter-default.git medusa-backend

WORKDIR /app/medusa-backend

RUN npm install

EXPOSE 9000

CMD ["npm", "run", "start"]
