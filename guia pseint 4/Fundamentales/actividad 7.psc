Algoritmo sin_titulo
	Definir vecA, vecB, pr, num Como Entero
	definir log Como Logico
	Escribir "Decide el tamaño"
	leer Num
	Dimension vecA[Num], vecB[Num]

	Relleno(vecA,vecB,Num)
	log=Val(vecA,vecB,Num)
	
	si (log = Verdadero) Entonces
		Escribir "Los numeros son Iguales"
	SiNo
		Escribir "Los numeros no son Iguales"
	FinSi
	
FinAlgoritmo

SubProceso Relleno(a Por Referencia,b Por Referencia,c)
	definir i Como Entero
	para i = 0 Hasta (c - 1) Con Paso 1 Hacer
		a[i]=Aleatorio(0,10)
		b[i]=Aleatorio(0,10)
	FinPara
FinSubProceso

Funcion Validar = Val(a,b,c)
	definir validar Como Logico
	definir i,j Como Entero
	para i=0 Hasta c-1 Hacer
		si (a[i] == b[i])
			validar = Verdadero
		SiNo
			validar = Falso
		FinSi
	FinPara
	
FinFuncion

	