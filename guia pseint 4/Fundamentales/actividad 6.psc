Algoritmo sin_titulo
	Definir vec, Fras, cade,carac Como Caracter
	definir i,num, long Como Entero
	Dimension vec[20]
	Escribir "Escriba una Frase"
	Leer Fras
	long = Longitud(Fras)
	para i=0 Hasta long - 1 Hacer
		vec[i] = Subcadena(Fras,i,i)
	FinPara
	para i = long hasta 19 Hacer
	  vec[i] =" "
	FinPara
	Escribir "Designe un caracter"
	leer carac
	Escribir "En que posicion quiere pone el caracter"
	leer num
	si (vec[num-1] = " ") Entonces
		vec[num-1] = carac
	SiNo
		escribir "Esa Posicion Esta Ocupada"
	FinSi
	para i=0 Hasta 19 Hacer
		escribir Sin Saltar vec[i]
	FinPara
	escribir " "
	
FinAlgoritmo


	