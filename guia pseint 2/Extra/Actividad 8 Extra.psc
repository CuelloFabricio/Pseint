Algoritmo sin_titulo
	definir llantas Como Entero
	definir precio, preciototal Como Real
	escribir "Cuantas llantas decea comprar"
	leer llantas
	si (llantas < 5)
		precio = 3000
	SiNo
		si ((llantas <= 5) Y (llantas<=10))
			precio = 2500
		SiNo
			precio = 2000
			
		FinSi
	FinSi
	preciototal = precio * llantas
	Escribir "El Monto a pagar por las llantas es de $", preciototal, " pesos"
FinAlgoritmo
