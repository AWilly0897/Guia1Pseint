Algoritmo AreaPerimetroRombo
	// Este programa muestra el �rea y per�metro de un rombo
	
	// Definimos las variables que vamos a utilizar
	Definir D, d, a, p Como Real; // D: Diagonal mayor, d: Diagonal menor, a: �rea, p: Per�metro
	
	// Solicitamos al usuario que ingrese la diagonal mayor del rombo
	Escribir "Ingrese la diagonal mayor del rombo:";
	
	// Guardamos la diagonal mayor ingresada por el usuario en la variable 'D'
	Leer D;
	
	// Solicitamos al usuario que ingrese la diagonal menor del rombo
	Escribir "Ingrese la diagonal menor del rombo:";
	
	// Guardamos la diagonal menor ingresada por el usuario en la variable 'd'
	Leer d;
	
	// Calculamos el �rea y el per�metro del rombo
	a = (D * d) / 2;
	p = 2 * raiz(D^2 + d^2); // La longitud de cada lado del rombo es la hipotenusa de un tri�ngulo rect�ngulo con lados D/2 y d/2
	
	// Mostramos el �rea y el per�metro del rombo por pantalla
	Escribir "El �rea del rombo es: ", a;
	Escribir "El per�metro del rombo es: ", p;
	
FinAlgoritmo

