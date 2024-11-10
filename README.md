# Python Circle Area Calculator

Este repositorio contiene un programa en Python que calcula el área de un círculo dado su radio.

## Descripción

El programa toma el radio de un círculo como entrada y devuelve el área utilizando la fórmula A = π * r².

## Requisitos

- **Lenguaje**: Python 3.9
- **Requisitos**: Python 3.x, biblioteca `math`

## Cómo Clonar y Ejecutar

Para clonar este repositorio en tu máquina local, usa los siguientes comandos:

```bash
git clone https://github.com/alex8991/python-circle-area.git
cd python-circle-area
```

Para ejecutar el programa, usa:

```bash
python circle_area.py
```

## Dockerización

**Paso 1: Construir la Imagen Docker**

```bash
docker build -t python-circle-area .
```

**Paso 2: Etiquetar la Imagen**

```bash
docker tag python-circle-area yourusername/python-circle-area:latest
````

**Paso 3: Subir la Imagen a Docker Hub**

```bash
docker push yourusername/python-circle-area:latest
```

## Enlace al Docker Hub

[Python Circle Area on Docker Hub]https://hub.docker.com/repository/docker/yourusername/python-circle-area
**Licencia**

Este repositorio está disponible bajo la Licencia MIT.

*Recuerda reemplazar `<yourusername>` con tu nombre de usuario de GitHub o Docker Hub. Este archivo `README.md` proporciona todos los pasos e información necesaria para clonar, ejecutar, y dockerizar el proyecto.*


# Python Circle Area Calculator

This repository contains a Python program that calculates the area of a circle given its radius.

## Description

The program takes the radius of a circle as input and returns the area using the formula A = π * r².

## Requirements

- **Language**: Python 3.9
- **Dependencies**: Python 3.x, `math` library

## How to Clone and Run

To clone this repository to your local machine, use the following commands:

```bash
git clone https://github.com/alex8991/python-circle-area.git
cd python-circle-area
```

To run the program, use:

```bash
python circle_area.py
```

## Dockerization

**Step 1: Build the Docker Image**

```bash
docker build -t python-circle-area .
```

**Step 2: Tag the Image**

```bash
docker tag python-circle-area yourusername/python-circle-area:latest
```

**Step 3: Push the Image to Docker Hub**

```bash
docker push yourusername/python-circle-area:latest
```

## Docker Hub Link

[Python Circle Area on Docker Hub]https://hub.docker.com/repository/docker/yourusername/python-circle-area
## License

This repository is available under the MIT License.


*Remember to replace `<your-user>` with your GitHub or Docker Hub username. This `README.md` file provides all the steps and information needed to clone, run, and dockerize the project.*
