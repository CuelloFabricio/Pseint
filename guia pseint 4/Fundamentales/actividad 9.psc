Algoritmo sin_titulo
	definir mat,i,j, num, Resp Como Entero
	Dimension mat[5,5]
	Para i=0 Hasta 4 Hacer
		Para j=0 hasta 4 Hacer
			mat[i,j]= azar(11)
		FinPara
	FinPara
	escribir "Que Numero decea Buscar?"
	leer num
	Resp = 0
	Para i=0 Hasta 4 Hacer
		Para j=0 hasta 4 Hacer
			Si num=mat[i,j] Entonces
				Escribir "Su numero se encuentra en la cordenada..."
				escribir "Fila: ",i, " Columna ", j
				Resp = Resp + 1
			FinSi
		FinPara
	FinPara
	si Resp = 0 Entonces
		Escribir "Tu Numero no Se encontraba en Ninguna Cordenada Almacenada"
	FinSi
FinAlgoritmo
