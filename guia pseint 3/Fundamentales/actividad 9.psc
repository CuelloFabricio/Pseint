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
			"a" o "�" o "A" o "�":
				cade = "@"
			"e"o "�" o "E" o "�":
				cade = "#"
			"i"o "�" o "I" o "�":
				cade = "$"
			"o"o "�" o "O" o "�":
				cade = "%"
			"u"o "�" o "U" o "�":
				cade = "*"
			
		FinSegun
		i = i + 1
		 Escribir Sin Saltar cade
		
	FinPara
	Escribir ""
FinSubProceso
