Algoritmo Exercise_10
	
	//Intercambiar valores entre dos variables: Pide dos números y luego intercambia sus valores.
	
	Definir derecha, izquierda Como Real
	
	Escribir ""
	Escribir "***EL ENIGMA DEL CALABOZO***"
	Escribir ""
	
	Escribir "--Presione una tecla para empezar la historia!--"
	Esperar Tecla
	Escribir ""
	
	Escribir "Para salir del calabozo, los aventureros debían atravesar un laberinto lleno de obstáculos y trampas." 
	Escribir "Tras sortear varios desafíos, llegaron a una gigantesca puerta de piedra, bloqueando su camino." 
	Escribir "Frente a ella, dos pedestales se erguían a cada lado, cada uno sosteniendo una caja abierta con una inscripción tallada en su superficie."
	Escribir ""
	
	Escribir "La caja de la derecha tenía grabada la palabra Left, mientras que la caja de la izquierda mostraba la inscripción Right."
	Escribir ""
	
	Escribir "--Presione una tecla para continuar la historia!--"
	Esperar Tecla
	Escribir ""
	
	Escribir "Tal como esperaban, la puerta no se abría por más que intentaban empujarla o examinar sus bordes en busca de un mecanismo oculto." 
	Escribir "Intrigados, los aventureros se acercaron a las cajas."
	Escribir " "
	
	Escribir "Aventurero *A* se inclinó sobre la caja derecha y observó su contenido."
	Escribir " "
	
	Escribir "Allí vio un número de esferas"
	Escribir ""
	
	Escribir "Cuantas esferas vio *A* en la caja derecha?"
	Leer derecha
	Escribir "-Aquí hay " derecha, " esferas- murmuró."
	Escribir ""
	
	Escribir "Aventurero *B* hizo lo mismo con la caja izquierda y, tras inspeccionarla, también vio unas esferas"
	Escribir ""
	
	Escribir "Cuantas esferas vio *B* en la caja izquierda?"
	Leer izquierda
	Escribir "-Aquí también veo ", izquierda, " esferas- exclamó"
	Escribir " "
	
	Escribir "Ambos permanecieron en silencio, tratando de descifrar el propósito de aquel enigma." 
	Escribir "Fue entonces cuando *B* recordó un antiguo detalle:"
	Escribir "en la lengua de los orcos, la palabra Left significaba *izquierda*, mientras que Right significaba *derecha*."
	Escribir " "
	
	Escribir "-Las inscripciones están invertidas- -dijo *B* con convicción-. Estas cajas deberían estar en el lado opuesto."
	Escribir ""
	
	Escribir "Intentaron moverlas, pero por más fuerza que aplicaron, las cajas parecían estar firmemente ancladas a los pedestales."
	Escribir "Entonces, *A* tuvo una idea."
	Escribir " "
	
	Escribir "-Si no podemos intercambiar las cajas- intercambiemos su contenido."
	Escribir ""
	
	// Intercambio directo
    derecha = derecha + izquierda
    izquierda = derecha - izquierda
    derecha = derecha - izquierda
	
	Escribir "--Presione una tecla para continuar la historia!--"
	Esperar Tecla
	Escribir ""
	
	Escribir "*B* asintió y juntos procedieron a mover las esferas de una caja a otra."
	Escribir "Ahora, la caja de la derecha contenía ", derecha, " esferas, y la caja de la izquierda, ", izquierda, "."
	Escribir ""
	
	Escribir "En cuanto completaron el intercambio, un estruendo resonó en el calabozo."
	Escribir "El suelo tembló bajo sus pies y una nube de polvo cayó desde el techo." 
	Escribir "Segundos después, la inmensa puerta de piedra se abrió por sí sola."
	Escribir ""
	
	Escribir "Ambos se miraron por un instante y, sin perder más tiempo, cruzaron al otro lado, listos para enfrentar el siguiente desafío."
	Escribir " "
	
FinAlgoritmo
