Algoritmo sin_titulo
	definir vec, num, i, buscado Como Entero
	escribir "Ingres cuantos numero desea"
	leer num
	Dimension vec[num]
	para i = 0 Hasta num-1 Con Paso 1 Hacer
		Escribir "Dicte sus numeros"
		leer vec[i]
	FinPara
	escribir "Que numero decea buscar"
	leer buscado
	para i = 0 Hasta num-1 Hacer
		si buscado == vec[i] Entonces
			Escribir "Su numero buscado se encuentra en la posicion ", i + 1
		SiNo
			Escribir "Su numero buscado no se encuentra en la posicion ", i + 1
		FinSi
	FinPara

FinAlgoritmo
