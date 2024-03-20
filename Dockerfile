FROM node:20.10.0

WORKDIR /app

COPY . .

RUN npm install

ENV PORT=8000

EXPOSE 8000

CMD ["npm", "run", "start"]
