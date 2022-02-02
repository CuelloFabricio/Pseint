Algoritmo sin_titulo
	definir veca,vecb,vecc,num,i Como Entero
	definir segu, lol Como Caracter
	escribir"Decide la cantidad de numeros"
	leer num
	Dimension veca[num], vecb[num], vecc[num]
	al(veca,vecb,num)
	para i = 0 hasta num-1 Hacer
		vecc[i] = 0
		
	FinPara
	
	Escribir "Decida que quiere hacer"
	escribir "Escriba A si quiere Sumar "
	escribir "Escriba B si quiere restar "
	escribir "Escriba C para decidir que resultados Mostrar"
	
	Repetir
		
		escribir "Escriba Salir si ya a terminado"
		
		leer segu
		segun segu hacer
			"A" o "a": 
				para i = 0 hasta num-1 Hacer
					vecc[i] = veca[i] + vecb[i]
					
				FinPara
			"B" o "b":
				para i = 0 hasta num-1 Hacer
					vecc[i] = veca[i] - vecb[i]
					
				FinPara
			"C" o "c":
				Escribir "Que resultados decea mostrar"
				Escribir "A, B o C"
				leer lol
				segun lol Hacer
					"A" o "a":
						para i=0 Hasta num-1 Hacer
							escribir veca[i]
							
						FinPara
					"B" o "b":
						para i=0 Hasta num-1 Hacer
							escribir vecb[i]
							
						FinPara
					"C" o "c":
						para i=0 Hasta num-1 Hacer
							escribir vecc[i]
							
							
						FinPara
				FinSegun
				
			De Otro Modo:
				escribir "Escriba A si quiere Sumar "
				escribir "Escriba B si quiere restar "
				escribir "Escriba C para decidir que resultados Mostrar"
		FinSegun
		
	Mientras Que (segu <> "Salir") o ( segu <> "salir")
	para i = 0 hasta num-1 Hacer
		vecc[i] = veca[i] + vecb[i]
		
	FinPara
	
FinAlgoritmo
SubProceso al(a Por Referencia,b por referencia,c)
	Definir i Como Entero
	para i = 0 hasta c-1 Hacer
		a[i] = Aleatorio(-100,100)
		
	FinPara
	
	para i = 0 hasta c-1 Hacer
		b[i] = Aleatorio(-100,100)
		
	FinPara
FinSubProceso

	