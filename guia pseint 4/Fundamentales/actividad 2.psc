Algoritmo sin_titulo
	definir vec,i,suma, resta, mult Como Entero
	definir div Como Real
	dimension vec[10]
	suma = 0
	mult = 1
	
	para i = 0 hasta 9 Con Paso 1 Hacer
		escribir"Escriba un numero"
		leer vec[i]
	FinPara
	
	resta = vec[0]
	
	para i = 0 hasta 9 con paso 1 Hacer
		suma = suma + vec[i]
		
	FinPara
	para i = 0 hasta 9 con paso 1 Hacer
		mult = mult * vec[i]
		
	FinPara
	para i = 0 hasta 8 con paso 1 Hacer
		resta = resta - vec[i+1] 
		
	FinPara
	
	escribir"La suma es: ", suma, " la resta es: ", resta," la multiplicacion es: ", mult

FinAlgoritmo
