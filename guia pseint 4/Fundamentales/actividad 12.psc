Algoritmo sin_titulo
	definir mat, frase, cade Como Caracter
	definir Long,i,j,k Como Entero
	Dimension mat[3,3]
	Escribir "Escribe una palabra de 9 letras"
	leer frase
	long= Longitud(frase)
	k = 0
	si long = 9 Entonces
		
		para i=0 hasta 2 Hacer
			para j=0 Hasta 2 Hacer
				cade= Subcadena(frase,k,k)
				mat[i,j]= cade
				k=k + 1
			FinPara
		FinPara
		para i=0 hasta 2 Hacer
			para j=0 Hasta 2 Hacer
				Escribir Sin Saltar mat[i,j], " "
			FinPara
			Escribir " "
		FinPara
		
	SiNo
		escribir "Error"
	FinSi
	
	
FinAlgoritmo




	