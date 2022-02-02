Algoritmo sin_titulo
	definir n Como entero
	escribir "Escribe un Numero"
	leer n
	escribir "La suma de sus divisores es: ",sumar(n)
FinAlgoritmo
Funcion suma = sumar(n)
	Definir suma, M, i, j Como Entero
	j = 1
	suma = j
	para i = 2 Hasta n Con Paso 1 Hacer
		M = ( j mod n)
		si (M = 0) Entonces
			suma = suma + j
		FinSi
		j= j + 1
	FinPara
	
FinFuncion


	