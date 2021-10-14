FROM node:14



WORKDIR /app
COPY app.js ./
COPY start.js ./
COPY package.json ./
COPY package-lock.json ./



RUN npm install



CMD ["npm", "start"]