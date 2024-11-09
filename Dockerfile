# Usar una imagen base de Python
FROM python:3.9

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar el código fuente al contenedor
COPY . .

# Ejecutar el programa
CMD ["python", "circle_area.py"]
