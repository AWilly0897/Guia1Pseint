Algoritmo AreaPerimetroRectangulo
	// Este programa calcula el �rea y el per�metro de un rect�ngulo
	
	// Definimos las variables que vamos a utilizar
	Definir base, altura, area, perimetro Como Real;
	
	// Solicitamos al usuario que ingrese la base del rect�ngulo
	Escribir "Ingrese la base del rect�ngulo:";
	
	// Guardamos la base ingresada por el usuario en la variable 'base'
	Leer base;
	
	// Solicitamos al usuario que ingrese la altura del rect�ngulo
	Escribir "Ingrese la altura del rect�ngulo:";
	
	// Guardamos la altura ingresada por el usuario en la variable 'altura'
	Leer altura;
	
	// Calculamos el �rea y el per�metro del rect�ngulo
	area = base * altura;
	perimetro = 2 * altura + 2 * base;
	
	// Mostramos el �rea y el per�metro del rect�ngulo por pantalla
	Escribir "El �rea del rect�ngulo es: ", area;
	Escribir "El per�metro del rect�ngulo es: ", perimetro;
FinAlgoritmo

