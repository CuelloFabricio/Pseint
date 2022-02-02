Algoritmo sin_titulo
	
	definir Gen Como Caracter
	Definir Log Como Logico
	Definir Contador,Largo, N Como Entero
	definir Matriz Como Caracter
	Contador = 0
	Repetir
		si Contador <> 0 Entonces
			Escribir "Error"
		FinSi
		escribir "Dicte el Gen"
		leer Gen
		Log=Probar(Gen)
		Largo=Longitud(Gen)
		Contador = Contador + 1
	Mientras Que (log = Falso) 
	si log = Verdadero Entonces
		segun Largo Hacer
			9:
				N=3
				
			16:
				N=4
				
			1369:
				N=37
		FinSegun
		
		Dimension Matriz[N,N]
		
		Llenarmatriz(Gen,Matriz,N)
		
		Verificar(Matriz,N)
		
		Manifestar(Matriz,N)
	FinSi
	
FinAlgoritmo

Funcion Comprueba = Probar(a) 
	
	Definir Comprueba Como Logico
	definir vec Como Caracter
	definir Largo, Contador, i Como Entero
	Largo=Longitud(a)
	Dimension vec[Largo]
	Contador = 0
	
	Para i=0 Hasta Largo-1 Hacer
		vec[i]=Subcadena(a,i,i)
		si vec[i]== "A" o vec[i]== "B" o vec[i]== "C" o vec[i]== "D" Entonces
			Contador= Contador + 1
		FinSi
	FinPara
	si Contador == Largo Entonces
		Comprueba = Verdadero
		si (Largo = 9) o (Largo = 16) o (Largo = 1369) Entonces
			Comprueba = Verdadero
		SiNo
			Comprueba = Falso
		FinSi
	SiNo
		Comprueba = Falso
	FinSi
	
FinFuncion

SubProceso Llenarmatriz(Gen,Matriz,N)
	definir i,j, k Como Entero
	k=0
	para i=0 Hasta N-1 Hacer
		para j=0 Hasta N-1 Hacer
			Matriz[i,j]=Subcadena(Gen,k,k)
			k = k + 1
		FinPara
	FinPara	
	
FinSubProceso

SubProceso Verificar(Matriz,N)
	
	Definir aux1, aux2 Como Caracter
	Definir i,j, k Como Entero
	definir log Como Logico
	aux1 = Matriz[0,0]
	aux2 = Matriz[0,N-1]
	k = 0
	para i = 0 Hasta N-1 Hacer
		para j = 0 Hasta N-1 Hacer
			si  i = j Entonces
				si aux1=Matriz[i,j] Entonces
					log= Verdadero
				SiNo
					log = Falso
					k = k + 1
				FinSi
			FinSi
			si i + j = N-1 Entonces
				si aux2 = Matriz[i,j] Entonces
					log= Verdadero
				SiNo
					log=Falso
					k = k + 1
				FinSi
			FinSi
		FinPara
	FinPara	
	si k <> 0 Entonces
		log = Falso
	FinSi
	
	si log = Verdadero Entonces
		escribir "Usted Tiene El Gen Z"
	SiNo
		escribir "Usted No Tiene El Gen Z"
		escribir "Felicitaciones!"
	FinSi
	
FinSubProceso

SubProceso Manifestar(Matriz,N)
	
	definir i,j Como Entero
	para i=0 Hasta N-1 Hacer
		para j=0 Hasta N-1 Hacer
			Escribir Sin Saltar " ", Matriz[i,j]," "
			
		FinPara
		escribir " "
	FinPara
	
FinSubProceso


	
