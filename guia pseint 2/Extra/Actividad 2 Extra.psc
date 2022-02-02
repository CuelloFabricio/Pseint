Algoritmo sin_titulo
	definir mes Como Caracter
	definir descuento, precio, valortotal como entero
	escribir "En que mes realizo la compra"
	leer mes 
	escribir "cual es su precio"
	leer precio
	si (mes == "Septiembre" o mes == "Octubre" o mes == "Noviembre"o mes == "noviembre" o mes == "octubre" o mes == "septiembre") Entonces
		descuento = (precio / 10) 
		valortotal=precio - descuento
		
	SiNo
		valortotal = precio
		
	FinSi
	escribir "El monto a pagar es de: ", valortotal
FinAlgoritmo
