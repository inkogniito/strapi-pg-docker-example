FROM node:18-alpine
WORKDIR /app

# Установка системных зависимостей для сборки pg
RUN apk add --no-cache python3 g++ make

# Копируем зависимости и устанавливаем
COPY package*.json ./
RUN npm install

# Копируем исходный код
COPY . .

EXPOSE 1337
CMD ["npm", "run", "start"]