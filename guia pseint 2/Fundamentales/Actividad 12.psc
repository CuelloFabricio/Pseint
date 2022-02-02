Algoritmo sin_titulo
	Definir n1, n2, n3, n4 Como Entero
	Escribir "escriba un numero"
	leer n1
	si (n1 == 0 ) Entonces
		escribir "Este numero no es par ni impar"
	SiNo
		n2 = (n1 mod 2)
		si (n2 == 0) Entonces
			escribir "Es par"
		SiNo
			escribir "Es impar"
		FinSi
	FinSi

FinAlgoritmo
