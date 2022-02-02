Algoritmo sin_titulo
	definir max,min,n,i Como Entero
	escribir "¿Cual es la cantidad de dias De su registro?"
	leer n
	Para i = 1 hasta n con paso 1 Hacer
		escribir "Cual fue la maxima del dia n° ", i
		leer max
		escribir "Cual fue la minima del dia n° ", i
		leer min
		media(max,min)
	FinPara
	
FinAlgoritmo
SubProceso media(a,b)
	definir i Como Real
	i= (a + b) / 2
	Escribir "la media de ese dia fue de: ",i
FinSubProceso
