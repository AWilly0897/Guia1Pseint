Algoritmo OperacionesMatematicas
	// Este programa lee dos n�meros enteros y realiza el c�lculo de la suma, resta, multiplicaci�n y divisi�n entre ambos valores
	
	// Definimos las variables que vamos a utilizar
	Definir num1, num2 Como Entero;
	Definir suma, resta, multiplicacion, division Como Real;
	
	// Solicitamos al usuario que ingrese el primer n�mero
	Escribir "Ingrese el primer n�mero:";
	
	// Guardamos el primer n�mero ingresado por el usuario en la variable 'num1'
	Leer num1;
	
	// Solicitamos al usuario que ingrese el segundo n�mero
	Escribir "Ingrese el segundo n�mero:";
	
	// Guardamos el segundo n�mero ingresado por el usuario en la variable 'num2'
	Leer num2;
	
	// Realizamos las operaciones matem�ticas
	suma = num1 + num2;
	resta = num1 - num2;
	multiplicacion = num1 * num2;
	division = num1 / num2;
	
	// Mostramos los resultados de las operaciones por pantalla
	Escribir "La suma de los n�meros es: ", suma;
	Escribir "La resta de los n�meros es: ", resta;
	Escribir "La multiplicaci�n de los n�meros es: ", multiplicacion;
	Escribir "La divisi�n de los n�meros es: ", division;
FinAlgoritmo
