Algoritmo sin_titulo
	definir n, n2 Como Entero
	escribir "Indique el primer numero de la divicion"
	leer n
	Escribir "Indique el segundo numero de la divicion"
	leer n2
	Div(n,n2)
	
FinAlgoritmo

SubProceso Div(a,b)
	definir M,i,j,k Como Entero
	definir R Como Real
	k=1
	j=0
	
	Mientras (b < a) Hacer
		para M = 0 Hasta k Hacer
			i= a - b
			
		FinPara
		a = i
		k = k + 1
		j = j + 1
		si (a = b) Entonces
			a = 0
		FinSi
	FinMientras
	Escribir "El resto es ", a, " el cociente es: ", j
FinSubProceso
