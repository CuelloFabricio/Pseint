Algoritmo sin_titulo
	definir n1, n2 Como Entero
	escribir "elija un numero"
	leer n1
	escribir "su primer numero es: ",n1
	escribir "elija un segundo numero"
	leer n2
	escribir "su segundo numeron es: ",n2
	escribir "----Pum Cambiaro-----"
	cambiador(n1, n2)
	escribir "Ahora su primer numero es: ",n1
	escribir "Y su segundo numeron es: ",n2
	
FinAlgoritmo
SubProceso cambiador(a Por Referencia,b Por Referencia)
	definir aux Como Entero
	aux = a
	a = b
	b = aux
FinSubProceso
