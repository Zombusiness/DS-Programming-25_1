Algoritmo Exercise_07
	
	//Determinar si un n�mero es par o impar: Pide un n�mero y determina si es par o impar.
	
	Definir valor1 Como Real
	
	Escribir " "
    Escribir "Vamos a determinar si un n�mero es par o impar."
    Escribir " "
	
    Escribir "Para empezar ingrese un n�mero entero:"
	Escribir " "
    Leer valor1
    Escribir " "
	
    // Validaci�n: Se verifica que el n�mero ingresado sea entero
    Mientras (valor1 - TRUNC(valor1)) <> 0 Hacer
        Escribir "El valor debe ser un n�mero entero, sin decimales."
        Escribir "Ingrese nuevamente un n�mero entero: "
		Escribir " "
        Leer valor1
        Escribir " "
    FinMientras
	
    Si valor1 % 2 = 0 Entonces
        Escribir valor1, " es un n�mero Par."
    SiNo
        Escribir valor1, " es un n�mero Impar."
    FinSi
	
    Escribir " "
FinAlgoritmo
