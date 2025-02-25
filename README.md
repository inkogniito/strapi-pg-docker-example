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
```bash
git clone https://github.com/inkogniito/strapi-pg-docker-example
```
2. Перейдите в директорию проекта
 ```bash
cd strapi-pg-docker-example
```
3. Запустите контейнер
```bash
docker-compose up --build
```
