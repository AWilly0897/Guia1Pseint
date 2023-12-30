Algoritmo AreaPerimetroHexagono
	// Este programa muestra el �rea y per�metro de un hex�gono
	
	// Definimos las variables que vamos a utilizar
	Definir l, a, p Como Real; // l: Longitud del lado, a: �rea, p: Per�metro
	
	// Solicitamos al usuario que ingrese la longitud del lado del hex�gono
	Escribir "Ingrese la longitud del lado del hex�gono:";
	
	// Guardamos la longitud del lado ingresada por el usuario en la variable 'l'
	Leer l;
	
	// Calculamos el �rea y el per�metro del hex�gono
	a = (3 * raiz(3) * l^2) / 2;
	p = 6 * l;
	
	// Mostramos el �rea y el per�metro del hex�gono por pantalla
	Escribir "El �rea del hex�gono es: ", a;
	Escribir "El per�metro del hex�gono es: ", p;
FinAlgoritmo

