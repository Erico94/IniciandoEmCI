FROM node:18

WORKDIR /app

COPY . .

RUN npm i 
RUN npm install -g json-server 

EXPOSE 3000
EXPOSE 3001

CMD [ "npm", "run", "dev-full" ]