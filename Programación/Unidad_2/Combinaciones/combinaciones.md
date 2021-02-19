---
title: "Combinaciones"
author: "Agustín Alejandro Mota Hinojosa"
date: "12/02/2021"
output: word_document
---

![](C:\Users\agust\Escritorio\materias\Logo.png)

\newpage

# Diagramas de flujo


![](./img/funcion_fac.png)


![](./img/modulo_comb.png)


![](./img/main.png)

# Pseudocódigo

    Module main()
        Display "1) Obtener combinaciones posibles de dos números"

        Call combinaciones()
    End Module
    
    Function Real factorial(Real n)
        Declare Real factorial
        Set factorial = 1
        For i = 1 To n Step 1
            factorial = factorial * i
        End For
        Return factorial
    End Function
    
    Module combinaciones()
        Declare Real k, n, combinacion

		/* Aquí creo que debería colocar un ciclo según las instrucciones:
		"Utilizando funciones, módulos, estructuras de decisión 
		y estructuras de repetición.";
		Pero en ninguna parte de las instrucciones dice que es 
		necesario u obligatorio añadir uno así que no lo haré por 
		motivos misteriosos. */

        Display "k:"
        Input k
        Display "n:"
        Input n
        If k == 0 OR n == 0 Then
            Display "Las combinacioninaciones posibles son: 1"
        Else If k != 0 AND n != 0 Then
			If n >= k
            	combinacion = factorial(n) / (factorial(k) * factorial(n - k))
            	Display "Las combinacioninaciones posibles son:", combinacion
			End If
	    Else
	        Display "No se que andas metiendo en el programa pero está bien loco."
        End If
    End Module
