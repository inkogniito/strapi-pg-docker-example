# Strapi + PostgreSQL в Docker

Мини гайд по развертке проекта в Docker.
Все зависимости указаны в package.json.
Все происходит на версии Strapi v4, Node.js 18.20.7, npm 9.9.4

## Требования

- Docker Engine 20.10+
- Docker Compose 2.0+
- Git

## Установка

1. Клонируйте репозиторий
2. Перейдите в директорию проекта
3. Запустите контейнер
```bash
git clone https://github.com/inkogniito/strapi-pg-docker-example
cd strapi-pg-docker-example
docker-compose up --build
