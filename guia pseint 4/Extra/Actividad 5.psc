Algoritmo sin_titulo
	Definir vec, Fras, cade,carac, espacio Como Caracter
	definir i,num, long, comp1, comp2,j,distancia1,distancia2 Como Entero
	Dimension vec[20]
	Escribir "Escriba una Frase"
	Leer Fras
	long = Longitud(Fras)
	para i=0 Hasta long - 1 Hacer
		vec[i] = Subcadena(Fras,i,i)
	FinPara
	para i = long hasta 19 Hacer
	  vec[i] =" "
	FinPara
	Escribir "Designe un caracter"
	leer carac
	Escribir "En que posicion quiere pone el caracter"
	leer num
	si (vec[num-1] = " ") Entonces
		vec[num-1] = carac
	SiNo
		para i =0 Hasta num-1 Hacer
			si vec[i]= " " Entonces
				comp1 = i
			FinSi
		FinPara
		j = (num-1)
		espacio= "A"
		Mientras (espacio <> " ") Hacer
			
				si vec[j]= " " Entonces
					comp2 = j
					
				FinSi
				
				espacio= vec[j]
				
				j = j + 1
			FinMientras
		
	FinSi
	distancia1= (num-1) - comp1
	
	distancia2= comp2 - (num-1) 
	
	escribir distancia1," " distancia2
	
	para i=0 Hasta 19 Hacer
		escribir Sin Saltar vec[i]
	FinPara
	escribir " "
	
FinAlgoritmo


	