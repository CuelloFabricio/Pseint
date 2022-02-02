Algoritmo sin_titulo
	definir Dia, Mes, ano Como Entero
	definir mes1 Como Caracter
	escribir "Cual es el dia en que nacio"
	leer Dia
	escribir "Cual es el mes en que nacio"
	leer Mes
	escribir "Cual es el año en que nacio"
	leer ano
	si (dia > 31) Entonces
		escribir "Error"
	SiNo
		si (ano > 2021) Entonces
			escribir "Error"
		SiNo
			segun mes Hacer
				1 :
					mes1=" Enero "
					escribir "Usted Nacio El ", dia," De", mes1,"Del ", ano
				2 :
					mes1=" Febrero "
					escribir "Usted Nacio El ", dia," De", mes1,"Del ", ano
				3 :
					mes1=" Marzo "
					escribir "Usted Nacio El ", dia," De", mes1,"Del ", ano
				4 :
					mes1=" Abril "
					escribir "Usted Nacio El ", dia," De", mes1,"Del ", ano
				5 :
					mes1=" Mayo "
					escribir "Usted Nacio El ", dia," De", mes1,"Del ", ano
				6 :
					mes1=" Junio " 
					escribir "Usted Nacio El ", dia," De", mes1,"Del ", ano
				7 :
					mes1=" Julio "
					escribir "Usted Nacio El ", dia," De", mes1,"Del ", ano
				8 :
					mes1=" Agosto "
					escribir "Usted Nacio El ", dia," De", mes1,"Del ", ano
				9 :
					mes1=" Septiembre "
					escribir "Usted Nacio El ", dia," De", mes1,"Del ", ano
				10 :
					mes1=" Octubre "
					escribir "Usted Nacio El ", dia," De", mes1,"Del ", ano
				11 :
					mes1=" Noviembre "
					escribir "Usted Nacio El ", dia," De", mes1,"Del ", ano
				12 :
					mes1=" Diciembre "
					escribir "Usted Nacio El ", dia," De", mes1,"Del ", ano
				De Otro Modo:
					escribir "Error"
			FinSegun
			
		FinSi
	FinSi
	
FinAlgoritmo
