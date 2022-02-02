Algoritmo sin_titulo
	definir usuario, contra Como Caracter
	definir log Como Logico
	Escribir "Usuario"
	Leer usuario
	Escribir "contraseña"
	Leer contra
	log = loguear(usuario,contra)
FinAlgoritmo

Funcion Login = loguear(a,b)
	definir Login Como Logico
	Definir i, j Como Entero
	j = 0
	Mientras (a <> "usuario1") y (j < 2) Hacer
		
		
		Escribir "Ingrese El Usuario De nuevo"
		Leer a
		
		j = j + 1
	fin	mientras
	
	Si (a == "usuario1")
		
		i = 0
		Mientras (b <> "asdasd") y (i < 2) Hacer
			Escribir "Ingrese la contraseña de nuevo"
			Leer b
			
			i = i + 1
		fin	mientras
		
		Si (b == "asdasd")
			escribir "Usted a Iniciado correctamente al sistema"
			Login = Verdadero
		SiNo
			escribir "Usted se a equivocado 3 veces vuelva mas tarde"
			Login = Falso
		FinSi
	SiNo
		escribir "Usted se a equivocado 3 veces vuelva mas tarde"
		Login = Falso
	FinSi
FinFuncion

