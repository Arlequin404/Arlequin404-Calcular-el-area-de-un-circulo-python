# Programa en Python para calcular el área de un círculo dado su radio

import math  # Importa la biblioteca de matemáticas

def calculate_circle_area(radius):
    """
    Calcula el área de un círculo usando la fórmula A = π * r^2.
    
    Args:
    radius (float): El radio del círculo.
    
    Returns:
    float: El área del círculo.
    """
    area = math.pi * radius ** 2
    return area

# Ejemplo de uso
radius = 5.0
circle_area = calculate_circle_area(radius)
print("The area of the circle is:", circle_area)
