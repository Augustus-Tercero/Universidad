Funcion f <- fac ( n )
	f = 1
	Para i = 1 Hasta n Hacer
		f = f * i
	FinPara
Fin Funcion

Algoritmo combinaciones
	Definir n, k  Como Real
	n = 0
	k = 3
	comb = fac(n) / (fac(k) * fac((n - k)))
	Escribir comb
FinAlgoritmo
