Algoritmo sin_titulo
	definir n Como Entero
	definir dev Como Logico
	escribir "Dicte un numero"
	leer n
	dev = primo(n)
	si (dev = Verdadero) Entonces
		Escribir n, " Es un numero primo"
	SiNo
		Escribir n, " No es un numero primo"
	FinSi
FinAlgoritmo
Funcion Resultado = primo(n)
	definir i,j, contador Como Entero
	definir Resultado Como Logico
	contador = 0
	
	para i = 1 hasta n Con Paso 1 Hacer
		j=(n mod i)
		si (j = 0) Entonces
			
			contador = contador + 1
		FinSi
		
	FinPara
	si (contador = 2) Entonces
		Resultado = Verdadero
	SiNo
		Resultado = falso
	FinSi
FinFuncion

	


