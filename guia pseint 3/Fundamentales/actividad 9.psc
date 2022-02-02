Algoritmo sin_titulo
	definir frase Como Caracter
	escribir "Dicte una frase y utilice . al finalizar"
	leer frase
	bb(frase)
FinAlgoritmo
SubProceso bb(F)
	definir log, j,i Como Entero
	definir cade Como Caracter
	log = Longitud(F)
	i = 0
	para j=1 Hasta log Con Paso 1 Hacer
		cade= Subcadena(F ,i,i)
		segun cade Hacer
			"a" o "á" o "A" o "Á":
				cade = "@"
			"e"o "é" o "E" o "É":
				cade = "#"
			"i"o "í" o "I" o "Í":
				cade = "$"
			"o"o "ó" o "O" o "Ó":
				cade = "%"
			"u"o "ú" o "U" o "Ú":
				cade = "*"
			
		FinSegun
		i = i + 1
		 Escribir Sin Saltar cade
		
	FinPara
	Escribir ""
FinSubProceso
