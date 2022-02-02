Algoritmo sin_titulo
	Definir suma, acum, n, notas, prom Como Real
	definir log Como Logico
	acum = 0
	suma = 0
	log = verdadero
	
	notas = 1
	
	Mientras (log = verdadero) Hacer
		
		escribir "¿cual es su numero? n°", notas
		leer n
		si (n = -1) Entonces
			log=Falso
		SiNo
			suma = suma + n
			acum = acum + 1
			notas = notas + 1
		FinSi
		
	FinMientras
	prom = suma / acum
	escribir "El promedio es: ", prom
FinAlgoritmo
