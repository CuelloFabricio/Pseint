Algoritmo sin_titulo
	definir r1, r2, r3, Palabra Como Caracter
	definir Tam Como Entero
	r1 = "!"
	r2 = "?"
	Escribir "Indica una palabra"
	leer Palabra
	tam = Longitud(Palabra)
	si (tam <= 4) Entonces
		r3 = Concatenar(Palabra, r1)
		
		Escribir r3
		
	SiNo
		r3 = Concatenar(Palabra, r2)
		Escribir r3

		
	FinSi
FinAlgoritmo
