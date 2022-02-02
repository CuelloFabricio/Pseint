Algoritmo sin_titulo
	definir n1, n2, par, aux Como Entero
	Escribir "Escriba dos numero pares"
	leer n1, n2
	par = (n1 mod 2)
	aux = (n2 mod 2)
	si (aux=0 y par = 0) Entonces
		Escribir "Ambos numeros son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
FinAlgoritmo
