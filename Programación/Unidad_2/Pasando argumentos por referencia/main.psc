Algoritmo promedio_grupo
	Definir calificaciones, promedio, calificacion Como Real
	Definir contador Como Entero
	contador = 0
	Hacer
		Leer calificacion
		Si calificacion > 10 O calificacion < 0
			Escribir "Adios!"
		SiNo
			calificaciones = calificaciones + calificacion	
			contador = contador + 1
			Escribir "contador: ",contador
			Escribir "Suma: ", calificaciones
		FinSi
	Mientras Que calificacion >= 0
	Si calificaciones > 0
		promedio = calificaciones / contador
		Escribir "Núumero de alumnos: ", contador
		Escribir "Promedio del grupo: ", promedio
	FinSi
FinAlgoritmo
