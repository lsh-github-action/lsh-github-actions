FROM node:18
WORKDIR /app
COPY cicd/package*.json ./
RUN npm install
COPY cicd/ ./
EXPOSE 3000
CMD ["npm", "start"]
