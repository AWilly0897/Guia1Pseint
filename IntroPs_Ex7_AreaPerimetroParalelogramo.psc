Algoritmo AreaPerimetroParalelogramo
	// Este programa muestra el �rea y per�metro de un paralelogramo
	
	// Definimos las variables que vamos a utilizar
	Definir b, h, a, p Como Real; // b: Base, h: Altura, a: �rea, p: Per�metro
	
	// Solicitamos al usuario que ingrese la base del paralelogramo
	Escribir "Ingrese la base del paralelogramo:";
	
	// Guardamos la base ingresada por el usuario en la variable 'b'
	Leer b;
	
	// Solicitamos al usuario que ingrese la altura del paralelogramo
	Escribir "Ingrese la altura del paralelogramo:";
	
	// Guardamos la altura ingresada por el usuario en la variable 'h'
	Leer h;
	
	// Calculamos el �rea y el per�metro del paralelogramo
	a = b * h;
	p = 2 * (b + h);
	
	// Mostramos el �rea y el per�metro del paralelogramo por pantalla
	Escribir "El �rea del paralelogramo es: ", a;
	Escribir "El per�metro del paralelogramo es: ", p;
FinAlgoritmo

