Algoritmo sin_titulo
	definir m, n, mat, i, j Como Entero
	escribir "Cuantas Filas Decea"
	leer n
	Escribir "Cuantas Columnas Decea"
	leer m
	Dimension mat[n,m]
	
	Para i=0 Hasta n-1 Hacer
		Para j=0 hasta m-1 Hacer
			mat[i,j]= azar(10)
		FinPara
	FinPara
	
	Suma(mat,n,m)
	
FinAlgoritmo

SubProceso Suma(a,b,c)
	Definir i,j, sumar Como Entero
	sumar=0
	Para i=0 Hasta b-1 Hacer
		Para j=0 hasta c-1 Hacer
			sumar = sumar + a[i,j]  
		FinPara
	FinPara
	Escribir "La suma De la matriz es: " sumar
FinSubProceso
	