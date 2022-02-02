Algoritmo sin_titulo
	definir n Como Caracter
	definir m Como Entero
	leer n
	m = nume(n)
FinAlgoritmo
Funcion num = nume(a)
	definir num,i,j Como Entero
	definir long Como Entero
	definir cade Como Caracter
	long = Longitud(a)
	i = 0
	Para j = 1 Hasta long Con Paso 1 Hacer
		cade= Subcadena(a,i,i)
		Segun cade hacer
			"1":
				num = 1
			"2":
				num = 2
			"3":
				num = 3
			"4":
				num = 4
			"5":
				num = 5
			"6":
				num = 6
			"7":
				num = 7
			"8":
				num = 8
			"9":
				num = 9
			
			
		FinSegun
		Escribir Sin Saltar num 
		i= i + 1
	FinPara
	escribir " "
FinFuncion
