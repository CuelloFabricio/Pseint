Algoritmo sin_titulo
	Definir i, t, men, may Como Entero
	men = 0
	may = 0
	i = 1
	Escribir "Hasta que usted teclee el Numero 0 podra teclear numeros infinitamente"
	Hacer
		Escribir"Elija un numero"
		leer t
		si(t <> 0) Entonces
			si (i == 1) Entonces
				
				may = t
				men = t
				
			SiNo
				si (t > may) Entonces
					may = t
					
				FinSi
				si (t < men)Entonces
					men = t
				FinSi
			FinSi
			i= i+1
			
		FinSi
		
	Mientras Que (t <> 0)
	Escribir "El menor numero fue: ", men
	Escribir "El mayor numero fue: ", may
FinAlgoritmo
