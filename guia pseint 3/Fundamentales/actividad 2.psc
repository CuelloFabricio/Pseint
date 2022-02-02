Algoritmo sin_titulo
	definir n Como Entero
	Definir r Como Logico
	escribir "Dictenos un numero"
	leer n
	r= resto(n)
	si (r = Verdadero) Entonces
		escribir "Par"
	SiNo
		escribir "Impar"
	FinSi
	
FinAlgoritmo
Funcion Resultado = resto(n)
	definir Resultado como logico
	Definir r como real
	r = (n mod 2)
	si (r=0) Entonces
		Resultado = Verdadero
	SiNo
		Resultado = falso
	FinSi
FinFuncion

