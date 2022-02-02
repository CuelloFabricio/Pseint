Algoritmo sin_titulo
	definir n1, n2, n3, n4 Como Real
	definir promedio Como Real
	Escribir "Coloque las notas de los alumnos" 
	leer n1, n2, n3, n4
	si (n1<n2) Entonces
		si (n1<n3) Entonces
			si (n1 < n4)
				promedio = (n2 + n3 + n4) / 3
				escribir "La menor nota fue ",n1
			FinSi
			
		FinSi
	FinSi
	si (n2<n1) Entonces
		si (n2<n3) Entonces
			si (n2 < n4)
				promedio = (n1 + n3 + n4) / 3
				escribir "La menor nota fue ",n2
			FinSi
			
		FinSi
	FinSi
	si (n3<n2) Entonces
		si (n3<n1) Entonces
			si (n3 < n4)
				promedio = (n2 + n1 + n4) / 3
				escribir "La menor nota fue ",n3
			FinSi
			
		FinSi
	FinSi
	si (n4<n2) Entonces
		si (n4<n3) Entonces
			si (n4 < n1)
				promedio = (n2 + n3 + n1) / 3
				escribir "La menor nota fue ",n4
			FinSi
			
		FinSi
	FinSi
	escribir "El promedio obviando la nota mas baja es de: ", promedio
FinAlgoritmo
