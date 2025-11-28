# Imagen base oficial de Node
FROM node:18-alpine

# Carpeta donde vivirá la app dentro del contenedor
WORKDIR /app

# Copiar package.json y package-lock.json
COPY package*.json ./

# Instalar dependencias
RUN npm install

# Copiar el resto de los archivos
COPY . .

# Exponer el puerto (si tu app usa 3000)
EXPOSE 3000

# Comando para arrancar la app
CMD ["npm", "start"]
