Algoritmo DistanciaNumeros
	// Este programa muestra la "distancia" entre dos n�meros ingresados por el usuario
	
	// Definimos las variables que vamos a utilizar
	Definir num1, num2, distancia Como Real;
	
	// Solicitamos al usuario que ingrese el primer n�mero
	Escribir "Ingrese el primer n�mero:";
	
	// Guardamos el primer n�mero ingresado por el usuario en la variable 'num1'
	Leer num1;
	
	// Solicitamos al usuario que ingrese el segundo n�mero
	Escribir "Ingrese el segundo n�mero:";
	
	// Guardamos el segundo n�mero ingresado por el usuario en la variable 'num2'
	Leer num2;
	
	// Calculamos la "distancia" entre los dos n�meros
	distancia = abs(num1 - num2); // abs() es la funci�n que calcula el valor absoluto
	
	// Mostramos la "distancia" entre los dos n�meros por pantalla
	Escribir "La distancia entre los dos n�meros es: ", distancia;
FinAlgoritmo

