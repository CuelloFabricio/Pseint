Algoritmo sin_titulo
	definir mat Como Real
	Dimension mat[2,2]
	
	Relleno(mat)
	
	Impr(mat)
	
FinAlgoritmo

SubProceso Relleno(a)
	definir i,j Como Entero
	para i=0 hasta 1 Hacer
		Para j=0 Hasta 1 Hacer
			a[i,j]= Azar(10)
		FinPara
	FinPara
	
	a[0,0]=0
	a[1,1]=0
	
FinSubProceso
SubProceso Impr(a)
	
	definir i,j Como Entero
	para i=0 hasta 1 Hacer
		Para j=0 Hasta 1 Hacer
			Escribir sin saltar a[i,j] " "
		FinPara
		escribir" "
	FinPara
	
FinSubProceso


	