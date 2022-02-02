Algoritmo sin_titulo
	definir kilo, descuento, precio, total, kilo2 Como Real
	escribir"¿Cuanto sale el kilo de manzanas?"
	leer precio
	escribir "¿Cuantos kilos comprara el cliente?"
	leer kilo
	si (kilo <= 2) Entonces
		total = precio * kilo
	SiNo
		si (kilo >= 2.01) Y (kilo <= 5) Entonces
			
			descuento= (precio / 10)
			total= (precio * kilo) - descuento
		SiNo
			si (kilo >= 5.01) Y (kilo <= 10 ) Entonces
				descuento= (precio / 15)
				 total= (precio * kilo) - descuento
			SiNo
				descuento= (precio / 20)
				total= (precio * kilo) - descuento
			FinSi
		FinSi
		
	FinSi
	Escribir "El Monto total a pagar es de: $", total, " pesos"
	
FinAlgoritmo
