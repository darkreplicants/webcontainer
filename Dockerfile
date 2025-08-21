FROM nginx:alpine

# Copia el script de inicio y la plantilla HTML
COPY start.sh /start.sh
COPY index.template.html /index.template.html

# Da permisos de ejecución al script
RUN chmod +x /start.sh

# Ejecuta el script de inicio al arrancar el container
CMD ["/start.sh"]
