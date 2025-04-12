FROM node:20-bookworm-slim
WORKDIR /app
COPY . .
RUN npm install
RUN ["npm" , "install"]
EXPOSE 8080
CMD ["node", "server.js"]
