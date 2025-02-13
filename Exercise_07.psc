Algoritmo Exercise_07
	
	//Determinar si un número es par o impar: Pide un número y determina si es par o impar.
	
	Definir valor1 Como Real
	
	Escribir " "
    Escribir "Vamos a determinar si un número es par o impar."
    Escribir " "
	
    Escribir "Para empezar ingrese un número entero:"
	Escribir " "
    Leer valor1
    Escribir " "
	
    // Validación: Se verifica que el número ingresado sea entero
    Mientras (valor1 - TRUNC(valor1)) <> 0 Hacer
        Escribir "El valor debe ser un número entero, sin decimales."
        Escribir "Ingrese nuevamente un número entero: "
		Escribir " "
        Leer valor1
        Escribir " "
    FinMientras
	
    Si valor1 % 2 = 0 Entonces
        Escribir valor1, " es un número Par."
    SiNo
        Escribir valor1, " es un número Impar."
    FinSi
	
    Escribir " "
FinAlgoritmo
