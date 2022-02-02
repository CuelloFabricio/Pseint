Algoritmo sin_titulo
	definir mat,n,i,j Como Entero
	definir log Como Logico
	Repetir
		Escribir "Decida Cuanto medira su matriz magica"
		leer n
	Mientras Que n > 10 o n < 1
	Escribir "Elija los numeros de su Matriz Magica"
	dimension mat[n,n]
	
	Creador(mat,n) 
	
	log= Verificacion(mat,n)

	si log=Verdadero Entonces
		escribir "Su Matriz es Magica"
		Escribir " "
	SiNo
		Escribir "Su Matriz no es Magica"
		Escribir " "
	FinSi
	
	para i=0 hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			Escribir Sin Saltar mat[i,j], "  "
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	Escribir "--------------------------------"
	
FinAlgoritmo

SubProceso Creador(a Por Referencia,n)
	Definir i,j Como Entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			Repetir
				leer a[i,j]
				si a[i,j] > 9 o a[i,j] < 1 Entonces
					Escribir "Error compruebe denuevo"
					
				FinSi
			Mientras Que a[i,j] > 9 o a[i,j] < 1
		FinPara
	FinPara
FinSubProceso

Funcion Verificar= Verificacion(a Por Referencia,n)
	definir Verificar Como Logico
	Definir sumaA,sumaB,suma, Resp,suma2 Como Entero
	Definir i,j,k,m Como Entero
	
	suma = 0
	sumaA = 0
	sumaB = 0
	suma2 = 0
	Resp = 0
	
	para i=0 Hasta n-1 Hacer
		
		para j=0 Hasta n-1 Hacer
			
			Para  k=0 hasta n-1 Hacer
				sumaA = sumaA + a[k,j]
				sumaB = sumaB + a[i,k]
				para m=0 hasta n-1 Hacer
					si k=m Entonces
						suma=suma + a[k,m]
					FinSi
					si k+m = n-1 Entonces
						suma2= suma2 + a[k,m]
					FinSi
				FinPara
			FinPara
			
			si (sumaA = sumaB) y (sumaA=suma) y (sumaA=suma2) Entonces
				Verificar= Verdadero
			sino 
				Verificar= Falso
				Resp= Resp + 1
			FinSi
			
		FinPara
	FinPara
	
	si Resp <> 0 Entonces
		Verificar = Falso
	FinSi
	
FinFuncion



	




	