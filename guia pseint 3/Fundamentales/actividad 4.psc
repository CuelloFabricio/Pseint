Algoritmo sin_titulo
	definir frase, letra Como Caracter
	definir dev Como Entero

	Escribir "Incerte una frase"
	Leer frase
	escribir "Escribe una letra que buscar en la frase"
	leer letra
	dev = Buscador(letra, frase)
	Escribir "la cantidad de veces que la letra aparecio es: ", dev
	
	
FinAlgoritmo
Funcion Resultado = Buscador(letra,frase)
	definir n,j, i, Resultado Como Entero
	definir cade Como Caracter
	n=Longitud(frase)
	i = 0
	Resultado = 0 
	para j=1 Hasta n Con Paso 1 Hacer
		cade= Subcadena(frase ,i,i)
		si (cade = letra)
			
			Resultado = Resultado + 1
		FinSi
		i= i + 1
	FinPara
	
FinFuncion
	


