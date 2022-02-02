Algoritmo sin_titulo
	definir n, aux, aux2 Como Real
	Escribir "Dime Un año y Te dire si es biciesto o no"
	leer n
	aux= (n mod 100)
	si (aux == 0)
		aux2 = (n mod 400)
		si (aux2 == 0)
			escribir n,  " Es un Año Biciesto"
		SiNo
			Escribir n,  " No es un Año Biciesto"
		FinSi
	SiNo
		aux2 = (n mod 4)
		si (aux2 == 0)
			escribir n,  " Es un Año Biciesto"
		SiNo
			Escribir n,  " No es un Año Biciesto"
		FinSi
	FinSi
FinAlgoritmo
