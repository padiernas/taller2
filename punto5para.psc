Algoritmo punto5para
	Definir numeero, i, j Como Entero
	definir nota, acum, promedio Como Real
	
	Mostrar "ingrese numero de estudiantes"
	Leer numeero

	Para i=1 Hasta numeero Con Paso 1 Hacer
		acum=0
		promedio=0
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Mostrar  "ingrese nota", j
			Leer nota
			acum= acum+nota
			
		FinPara
		promedio= acum/5
		Mostrar "el promedio es: ", promedio
	FinPara
FinAlgoritmo
