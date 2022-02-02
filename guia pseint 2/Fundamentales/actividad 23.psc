Algoritmo sin_titulo
	definir sueldobase, sueldototal, cobro, comicion, aux, aux2 Como Real
	definir n, i,  j, k, m, ventas Como Entero
	escribir "¿Cuantos Empleados tiene?"
	leer n
	para i = 1 Hasta n con paso 1 Hacer
		escribir "Del empleado n°", i 
		Escribir "¿Cuanto es su sueldo base?"
		leer sueldobase
		Escribir "¿Cuanto Ventas realizo?"
		leer ventas
		escribir "¿Cuanto cobro por venta?"
		leer cobro
		comicion = cobro / 10
		aux= comicion * ventas
		Escribir "El total de la comicion es ", aux
		sueldototal = sueldobase + aux
		Escribir "el sueldo a pagar es: ", sueldototal
	FinPara
FinAlgoritmo
