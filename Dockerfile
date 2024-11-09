# Usar una imagen base de Python
FROM python:3.9

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar el archivo circle_area.py al directorio de trabajo en el contenedor
COPY circle_area.py /app

# Ejecutar el programa
CMD ["python", "/app/circle_area.py"]
