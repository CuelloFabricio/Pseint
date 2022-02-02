Algoritmo sin_titulo
	definir i Como Entero
	Definir Frase, cade Como Caracter
	definir long Como Real
	Escribir "Escriba su frase"
	Leer Frase
	long = Longitud(Frase)
	Para i = 0 Hasta long Con Paso 1 Hacer
		cade = subcadena(Frase, i,i)
		Escribir Sin Saltar " " cade
	FinPara
	escribir " "
FinAlgoritmo
