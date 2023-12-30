Algoritmo AreaPerimetroCircunferencia
	// Este programa calcula el �rea y el per�metro de una circunferencia
	
	// Definimos las variables que vamos a utilizar
	Definir radio, area, perimetro Como Real;
	
	// Solicitamos al usuario que ingrese el valor del radio de la circunferencia
	Escribir "Ingrese el valor del radio de la circunferencia:";
	Leer radio; // Guardamos el valor ingresado en la variable 'radio'
	
	// Calculamos el �rea de la circunferencia utilizando la f�rmula: PI * radio^2
	area = PI * radio^2;
	
	// Calculamos el per�metro (o circunferencia) utilizando la f�rmula: 2 * PI * radio
	perimetro = 2 * PI * radio;
	
	// Mostramos los resultados por pantalla
	Escribir "El �rea de la circunferencia es: ", area;
	Escribir "El per�metro de la circunferencia es: ", perimetro;
FinAlgoritmo
