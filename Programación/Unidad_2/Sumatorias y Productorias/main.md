---
title: "Actividad 1 Unidad 2"
author: 
- "Agustín Alejandro Mota Hinojosa"
- "Universidad Politécnica de Victoria"
- "Dr. Mario Alberto Gómez Rodrígez"
date: "05/02/2021"
output: 
    html_document:
        number_sections: true
---

![](/home/agustin/Documents/Logo.png)

\newpage

# Sumatoria con límite superior


$$
\sum_{n=1}^{5} i= 1+2+..5=15
$$

## Planteamiento del algoritmo

Estaré trabajando con 4 variables: **_sum, start_**  y **_stop_**. Estas variables me ayudarán a cumplir con cada una de las características del sigma.

+ La variable **_total_** almacenará la sumatoria.

+ La variable **_start_** almacenará el inicio de la sumatoria.
+ La variable **_stop_** almacenará el límite.

Encapsularé el código de la sumatoria en un módulo para más facilidad. Este módulo se llama **_sumatoria_**. El módulo **_sumatoria_** contiene un ciclo _For_ que va desde el valor de la variable **_start_** hasta el valor de la variable **_stop_**, con paso de uno.


## Diagrama de flujo (ejemplo temporal)


![Diagrama de main con el módulo summation](./img/Diagrama - Main y Sumatoria.png)

## Pseudocódigo

    Module main()

        Declare Real start
        Declare Real stop 
        Declare Real  total 
        Input start 
        Input stop 
        Set total =  Call summation( start, stop )

    End Module

    Module summation(start, stop)
    
        Declare Real total
        
        For counter = start To stop Step 1
            total = total + counter
        End For
        
    Return total
