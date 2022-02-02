Algoritmo sin_titulo
	definir vec, i, aux, num Como Entero
	Escribir "Cuantos numeros vas a nesecitar?"
	leer num
	Dimension vec[num]
	para i=0 Hasta num-1 Hacer
		escribir "Escriba el numero "
		leer vec[i]
	FinPara
	aux = buscar(num,vec)
	escribir "El numero mas alto almacenado es: ", aux
	
	
FinAlgoritmo
funcion Mayor = buscar(b,a)
	definir Mayor, i, aux Como Entero
	aux = 0
	para i = 0 hasta b-1 Hacer
		si a[i] > aux Entonces
			aux= a[i]
		FinSi
	FinPara
	Mayor= aux
	
FinFuncion
	