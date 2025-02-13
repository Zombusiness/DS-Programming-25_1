Algoritmo Exercise_09
	
	//Calcular el interés simple: Pide el capital, la tasa de interés y el tiempo, y calcula el interés simple.
	//I=C×r×t
	
	Definir capital, interesAnual, interesSimple, tiempo, total Como Real
	
	Escribir " "
	Escribir "Vamos a calcular el interés simple de un valor sobre el tiempo."
	Escribir " "
	
	Escribir "Para empezar, ingrese el valor del capital"
	Escribir " "
	
	Leer capital
	Escribir " "
	
	Escribir "Ahora ingrese la tasa de interés anual (sin el símbolo %)"
	Escribir " "
	
	Leer interesAnual
	Escribir " "
	
	Escribir "Finalmente ingrese el periodo de tiempo en meses"
	Escribir " "
	
	Leer tiempo
	Escribir " "
	
	interesSimple = capital * (interesAnual/100) * tiempo / 12
	total = capital + interesSimple
	
	Escribir "El interes simple de ", capital, " con una tasa anual del ", interesAnual, "% a ", tiempo, " meses, es: ", TRUNC(interesSimple)
	Escribir "El balance final sería: ", TRUNC(total)
	Escribir " "
	
FinAlgoritmo
