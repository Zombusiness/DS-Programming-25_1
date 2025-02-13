Algoritmo Exercise_06
	
	//Conversión de metros a centímetros y milímetros: Pide una distancia en metros y conviértela a centímetros y milímetros.
	
	Definir valorMetros, valorCentimetros, valorMilimetros Como Real
	
	Escribir " "
	Escribir "Vamos a convertir metros a centimetros y milimetros."
	Escribir " "
	
	Escribir "Para empezar ingrese una distancia en metros:"
	Escribir ""
	Leer valorMetros
	Escribir " "
	
	valorCentimetros = valorMetros * 100
	valorMilimetros = valorMetros * 1000
	
	Escribir "El valor en Centimetros es: ", valorCentimetros, "cm"
	Escribir " "
	Escribir "El valor en Milimetros es: ", valorMilimetros, "mm"
	Escribir " "
	
FinAlgoritmo
