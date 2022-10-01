FROM node:18

WORKDIR /app
COPY . .

EXPOSE 5000

RUN npm i

CMD ["npm", "run", "dev"]