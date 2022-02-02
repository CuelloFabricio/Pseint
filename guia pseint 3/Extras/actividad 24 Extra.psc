Algoritmo sin_titulo
	definir N, M Como Entero
	escribir "Dicte un numero par"
	leer N
	M = (N mod 2)
	si (M = 0) Entonces
		escribir "Todos los pares que entran en ", N, " Sumados es: ", par(N)
		
	FinSi
FinAlgoritmo
Funcion suma = par(N)
	Definir suma, M, impar Como Entero
	si N = 2 Entonces
		suma = N
	SiNo
		M = (N mod 2)
		si (M = 0) Entonces
			suma = N + par(N - 1)
		SiNo
			impar=N + par(N-1)
		FinSi
		
		
	FinSi
	
FinFuncion

	