FROM node:16.3.0-alpine
WORKDIR /app
COPY ..
RUN npm install --save
EXPOSE 8000

