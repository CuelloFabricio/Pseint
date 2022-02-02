Algoritmo sin_titulo
	definir n, n1 Como Entero
	Definir r Como Logico
	escribir "Dictenos un numero"
	leer n
	escribir "Dictenos otro numero"
	leer n1
	r= Multiplo(n,n1)
	si (r = Verdadero) Entonces
		escribir n, " Es Multiblo De ", n1
	SiNo
		escribir n, " No Es Multiblo De ", n1
	FinSi
	
FinAlgoritmo
Funcion Resultado = Multiplo(a, b)
	definir Resultado como logico
	Definir r como real
	si (a < b) Entonces
		r = (b mod a)
		si (r=0) Entonces
			Resultado = Verdadero
		SiNo
			Resultado = falso
		FinSi
	SiNo
		r = (a mod b)
		si (r=0) Entonces
			Resultado = Verdadero
		SiNo
			Resultado = falso
		FinSi
	FinSi
	
FinFuncion

