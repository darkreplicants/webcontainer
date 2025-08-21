#!/bin/sh

# Usa la variable de entorno MYMSG para generar el index.html
envsubst '${MYMSG}' < /index.template.html > /usr/share/nginx/html/index.html

# Inicia nginx en modo foreground
nginx -g 'daemon off;'
