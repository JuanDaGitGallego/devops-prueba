# Deploy (Guía) — devops-prueba

Este documento explica, paso a paso y con comandos, cómo desplegar la aplicación Node.js contenida en este repositorio en un servidor Linux usando Docker / docker-compose.

## Objetivo
Tener un procedimiento claro para desplegar la app, actualizarla y automatizarlo desde GitHub Actions.

---

## 1) Requisitos en el servidor (Linux)
- Docker instalado. (ej.: `sudo apt update && sudo apt install -y docker.io`)
- Docker Compose v2 (o `docker compose` integrado).
- Usuario con permisos para usar docker (o usar sudo).
- (Opcional) Un dominio que apunte al servidor.

---

## 2) Pasos manuales (primera vez)
1. Copiar el repositorio al servidor (por ejemplo vía git):
   ```bash
   git clone https://github.com/JuanDaGitGallego/devops-prueba.git
   cd devops-prueba
