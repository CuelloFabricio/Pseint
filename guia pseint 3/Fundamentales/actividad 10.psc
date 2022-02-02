Algoritmo sin_titulo
	definir n Como Entero
	escribir "Dicte un Numero"
	leer n
	escribir "Sumando ",n " por todos los numeros hasta el mismo es:" sumar(n)
FinAlgoritmo
Funcion suma = sumar(a)
	Definir suma Como Entero
	si (a = 1) Entonces
		suma = a
	SiNo
		suma= a + sumar(a - 1)
	FinSi
	
FinFuncion
	