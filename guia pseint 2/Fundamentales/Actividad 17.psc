Algoritmo sin_titulo 
	
	Definir contra Como Caracter
	
	Definir i, j Como Entero
	i = 0
	Hacer
		Escribir "Ingrese la contraseña"
		Leer contra
		
		i = i + 1
		
	Mientras Que (contra <> "eureka") y (i < 3)
	
	Si (contra == "eureka")
		escribir "Usted a Iniciado correctamente al sistema"
	SiNo
		escribir "Usted se a equivocado 3 veces vuelva mas tarde"
	FinSi

FinAlgoritmo
