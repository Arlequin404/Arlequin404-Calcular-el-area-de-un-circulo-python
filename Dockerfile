# Utiliza la imagen oficial de Python
FROM python:3.9-slim

# Copia el archivo de Python al contenedor
COPY app.py /app.py

# Ejecuta el programa
CMD ["python", "/app.py"]
