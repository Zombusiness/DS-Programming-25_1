Algoritmo Exercise_10
	
	//Intercambiar valores entre dos variables: Pide dos n�meros y luego intercambia�sus�valores.
	
	Definir derecha, izquierda Como Real
	
	Escribir ""
	Escribir "***EL ENIGMA DEL CALABOZO***"
	Escribir ""
	
	Escribir "--Presione una tecla para empezar la historia!--"
	Esperar Tecla
	Escribir ""
	
	Escribir "Para salir del calabozo, los aventureros deb�an atravesar un laberinto lleno de obst�culos y trampas." 
	Escribir "Tras sortear varios desaf�os, llegaron a una gigantesca puerta de piedra, bloqueando su camino." 
	Escribir "Frente a ella, dos pedestales se ergu�an a cada lado, cada uno sosteniendo una caja abierta con una inscripci�n tallada en su superficie."
	Escribir ""
	
	Escribir "La caja de la derecha ten�a grabada la palabra Left, mientras que la caja de la izquierda mostraba la inscripci�n Right."
	Escribir ""
	
	Escribir "--Presione una tecla para continuar la historia!--"
	Esperar Tecla
	Escribir ""
	
	Escribir "Tal como esperaban, la puerta no se abr�a por m�s que intentaban empujarla o examinar sus bordes en busca de un mecanismo oculto." 
	Escribir "Intrigados, los aventureros se acercaron a las cajas."
	Escribir " "
	
	Escribir "Aventurero *A* se inclin� sobre la caja derecha y observ� su contenido."
	Escribir " "
	
	Escribir "All� vio un n�mero de esferas"
	Escribir ""
	
	Escribir "Cuantas esferas vio *A* en la caja derecha?"
	Leer derecha
	Escribir "-Aqu� hay " derecha, " esferas- murmur�."
	Escribir ""
	
	Escribir "Aventurero *B* hizo lo mismo con la caja izquierda y, tras inspeccionarla, tambi�n vio unas esferas"
	Escribir ""
	
	Escribir "Cuantas esferas vio *B* en la caja izquierda?"
	Leer izquierda
	Escribir "-Aqu� tambi�n veo ", izquierda, " esferas- exclam�"
	Escribir " "
	
	Escribir "Ambos permanecieron en silencio, tratando de descifrar el prop�sito de aquel enigma." 
	Escribir "Fue entonces cuando *B* record� un antiguo detalle:"
	Escribir "en la lengua de los orcos, la palabra Left significaba *izquierda*, mientras que Right significaba *derecha*."
	Escribir " "
	
	Escribir "-Las inscripciones est�n invertidas- -dijo *B* con convicci�n-. Estas cajas deber�an estar en el lado opuesto."
	Escribir ""
	
	Escribir "Intentaron moverlas, pero por m�s fuerza que aplicaron, las cajas parec�an estar firmemente ancladas a los pedestales."
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
	
	Escribir "*B* asinti� y juntos procedieron a mover las esferas de una caja a otra."
	Escribir "Ahora, la caja de la derecha conten�a ", derecha, " esferas, y la caja de la izquierda, ", izquierda, "."
	Escribir ""
	
	Escribir "En cuanto completaron el intercambio, un estruendo reson� en el calabozo."
	Escribir "El suelo tembl� bajo sus pies y una nube de polvo cay� desde el techo." 
	Escribir "Segundos despu�s, la inmensa puerta de piedra se abri� por s� sola."
	Escribir ""
	
	Escribir "Ambos se miraron por un instante y, sin perder m�s tiempo, cruzaron al otro lado, listos para enfrentar el siguiente desaf�o."
	Escribir " "
	
FinAlgoritmo
