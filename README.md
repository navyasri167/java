nginx and web application

version: '3.8'

services:

  nginx:
    image: nginx
    container_name: nginx-container
    ports:
      - "8080:80"
    depends_on:
      - db

  db:
    image: mysql:8
    container_name: mysql-container
    environment:
      MYSQL_ROOT_PASSWORD: root
      MYSQL_DATABASE: college
      MYSQL_USER: student
      MYSQL_PASSWORD: student123
    ports:
      - "3306:3306"
    volumes:
      - db-data:/var/lib/mysql

volumes:
  db-data:
