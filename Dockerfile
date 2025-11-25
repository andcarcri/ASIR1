# Usar la imagen oficial de Nginx como base
FROM nginx:latest

# Copiar la configuracion personalizada de Nginx al contenedor
COPY default.conf /etc7nginx/conf.d/default.conf

# Copiar la pagina web al contenedor
COPY index.html /usr/share/nginx/html/index.html

# Cambiar al usuario no privilegiado para mayor seguridad 