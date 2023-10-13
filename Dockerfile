FROM node:16.3
WORKDIR /app
COPY . .
RUN npm install --save
EXPOSE 8000

