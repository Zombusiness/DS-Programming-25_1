Algoritmo Exercise_09
	
	//Calcular el inter�s simple: Pide el capital, la tasa de inter�s y el tiempo, y calcula el inter�s simple.
	//I=C�r�t
	
	Definir capital, interesAnual, interesSimple, tiempo, total Como Real
	
	Escribir " "
	Escribir "Vamos a calcular el inter�s simple de un valor sobre el tiempo."
	Escribir " "
	
	Escribir "Para empezar, ingrese el valor del capital"
	Escribir " "
	
	Leer capital
	Escribir " "
	
	Escribir "Ahora ingrese la tasa de inter�s anual (sin el s�mbolo %)"
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
	Escribir "El balance final ser�a: ", TRUNC(total)
	Escribir " "
	
FinAlgoritmo
