FROM node:14-alpine

WORKDIR /petshop-design

COPY ./package* ./

RUN npm cache clean --force && \
    npm install -g npm@latest && \
    npm install

COPY . .

EXPOSE 5173

CMD ["npm", "run", "dev"]
