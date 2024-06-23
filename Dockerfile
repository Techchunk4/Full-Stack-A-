# project-root/docker-compose.yml
version: '3'

services:
  backend:
    build: ./backend
    ports:
      - "3000:3000"

  frontend:
    build: ./frontend
    ports:
      - "3001:3000"
