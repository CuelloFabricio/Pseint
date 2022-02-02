Algoritmo sin_titulo
	Definir Palabra, Cade Como Caracter
	escribir "Teclee una palabra con A"
	leer Palabra
	cade = Subcadena(Palabra,0,0) 
	si (cade == "A") o (cade == "a") Entonces
		escribir "CORRECTO"
	SiNo
		escribir "Incorrecto"
		
	FinSi
FinAlgoritmo
