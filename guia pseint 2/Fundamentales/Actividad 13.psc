Algoritmo sin_titulo
	Definir Respuesta Como Caracter
	definir R2 Como Caracter
	Escribir "Requisitos de Evaluacion"
	Escribir "Producir menos de 200 tornillos defectuosos"
	escribir "Producir más de 10000 tornillos sin defectos."
	Escribir "El empleado Cumple con los dos Si o NO"
	Leer Respuesta
	si (respuesta == "Si") o (respuesta == "si") Entonces
		Escribir "Es un empleado grado 8"
	SiNo
		Escribir "Que Requisito Cumple"
		leer R2
		Segun R2 Hacer
			"Con Ninguno", "Ninguno", "con ninguno", "ninguno": 
				Escribir "Es un empleado grado 5"
			"Con el Primero", "con el primero", "El Primero", "el primero", "El primero", "Primero", "primero": 
				Escribir "Es un empleado grado 7"
			"Con el Segundo", "con el segundo", "El segundo", "El Segundo", "el segundo", "segundo", "Segundo":
				escribir "Es un empleado grado 6"
			De Otro Modo:
				escribir "Usted se a equivocado"
				
			
		FinSegun
	FinSi
FinAlgoritmo
