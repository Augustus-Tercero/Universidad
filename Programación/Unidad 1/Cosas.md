---
title: "Algoritmo para Polinomio"
author: 
  - "Agustín Alejandro Mota Hinojosa 2030406"
  - "Universidad Politécnica de Victoria"
  - "Dr. Mario Alberto Gómez Rodríguez"
  - "Introducción a la Programación"
date: "18 de enero del 2021"
output: word_document
---

![](Logo.png)

\newpage

# Problema

Escribir un programa en pseudocódigo y crear el diagrama de flujo para evaluar un polinomio de segundo grado: $p(x) = a_1 \cdot x^{2} + a_2 \cdot x^{1} + a_3 \cdot x^{0}$. 

El programa debe pedir como entrada del valor de las 3 constantes, $a_1, a_2$ y $a_3$, así como el valor de la variable $x$. 

Todas las variables del pseudocódigo deben de ser de tipo real. Al final, el programa debe dar como salida el resultado de evaluar la variable en el polinomio: $p(x)$. Por ejemplo, para $a_1 = 2; a_2 = -3; a_3 = 4; x = 2$:

$p(x) = 2 \cdot 2^2 + (-3) \cdot 2^1 + 4 \cdot 2^0$

$p(x) = 2 \cdot 2^2 - 3 \cdot 2^1 + 2^0$

$p(x) = 2 \cdot 4 - 3 \cdot 2^1 + 4 \cdot 2^0$

$p(x) = 2 \cdot 4 - 3 \cdot 2 + 4 \cdot 2^0$

$p(x) = 2 \cdot 4 - 3 \cdot 2 + 4 \cdot 1$

$p(x) = 8 - 3 \cdot 2 + 4 \cdot 1$

$p(x) = 8 - 6 + 4 \cdot 1$

$p(x) = 8 - 6 + 4$

$p(x) = 2 + 4$

$p(x) = 6$

# Diseño del programa

## Planteamiento

Primero que nada hay que definir todas las variables necesarias, en este caso el problema indica 4 variables en total: $a_1, a_2, a_3, x$; todas las variables tienen que ser Reales. También, me pide _input_ por parte del usuario, y esa _input_ hay que asignarla a cada una de las variables ya definidas, una por una.

## Diagrama de flujo:

![](Diagrama.png)

# Pseudocódigo

![](pseudocodigo.png)

## Explicación del Pseudocódigo

En las primeras 3 líneas de código, defino únicamente 2 variables: La primera es una variable de tipo real con el nombre de **x**, la segunda es una _lista_ (que puede ser de cualquier tipo, en este caso Real), considero que es mucho más claro a la hora de leer el código y mucho más práctico a la hora de programar crear una lista para un conjunto de valores comunes entre sí pero que al mismo tiempo tienen valores diferentes. 
Después, de la línea 4 a la 11 le pido al usuario _input_ y asigno esa _input_ a cada una de las variables correspondientes. Por último, simplemente escribo en pantalla el resultado de la operación que se puede ver en la imagen.