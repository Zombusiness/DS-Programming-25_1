Algoritmo Exercise_03
	
	//Promedio de tres números: Pide tres números y calcula su promedio.
	
	Definir valor1, valor2, valor3, promedio Como Real
	
	Escribir " "
	Escribir "Vamos a encontrar el promedio de 3 numeros."
	Escribir " "
	
	Escribir "Para empezar ingrese el primer numero: "
	Leer valor1
	Escribir " "
	
	Escribir "Bien, ahora ingrese el segundo numero: "
	Leer valor2
	Escribir " "
	
	Escribir "Finalmente, ingrese el tercer numero: "
	Leer valor3
	Escribir " "
	
	promedio = (valor1 + valor2 + valor3) / 3 
	promedio = REDON(promedio * 100) / 100
	
	Escribir "El promedio de ", valor1, ", ", valor2, " y ", valor3, " es: "  promedio
	Escribir " "
	
FinAlgoritmo
