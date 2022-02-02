Algoritmo sin_titulo
	definir auto Como Caracter
	definir precio, minutos, nafta, horas, total,litros Como Real
	escribir "El auto regreso en 2 horas"
	leer auto
	si (auto == "si" o auto == "Si") Entonces
		precio = 400
		escribir "dado su cumpromiso la nafta es de regalo"
	SiNo
		escribir "Indique cuantos litros de nafta a gastado"
		leer nafta
		Escribir "Cuantas horas tardo en ser devuelto el auto"
		leer horas
		minutos = (horas * 60) * 5.20
		litros = nafta * 40
		Escribir "Por la nafta debe pagar: ", litros
		escribir"Por las horas debe pagar: ", minutos
		precio = minutos + litros
		
	FinSi
	escribir "su importe Total a pagar es de: $", precio, " pesos" 
FinAlgoritmo
