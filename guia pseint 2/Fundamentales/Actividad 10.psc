Algoritmo sin_titulo
	Definir Palabra, Cade, c2 Como Caracter
	definir n1 Como Entero
	escribir "Teclee una palabra que comience y termine igual"
	leer Palabra
	n1= Longitud(Palabra)
	cade = Subcadena(Palabra,0,0) 
	c2 = Subcadena(Palabra,n1-1, n1-1) 
	si (cade = c2) Entonces
		escribir "CORRECTO"
		
	SiNo
		escribir "Incorrecto"
		
		
	FinSi
FinAlgoritmo
