Algoritmo sin_titulo
	definir operaciones Como Caracter
	definir n1, n2, Resultado Como Real
	Escribir "Elije un numero"
	Leer n1
	Escribir "Elije otro numero"
	Leer n2
	escribir "Ahora decida que quiere hacer con el"
	escribir "Recuerde que + = S, - = R, * = M y / = D"
	Leer operaciones
	Segun operaciones Hacer
		"S" o "s":
			Resultado = n1 + n2
		"R" o "r":
			Resultado = n1 - n2
		"D" o "d":
			Resultado = n1 / n2
		"M" o "m":
			Resultado = n1 * n2
		De Otro Modo:
			Escribir "Usted se a equivocado"
		
	Fin Segun
	
	Escribir Resultado
FinAlgoritmo
