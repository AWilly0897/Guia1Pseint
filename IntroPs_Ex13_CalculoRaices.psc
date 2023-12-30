Algoritmo CalculoRaices
	// Este programa muestra la ra�z cuadrada y la ra�z c�bica de un n�mero
	
	// Definimos las variables que vamos a utilizar
	Definir num, raizCuadrada, raizCubica Como Real;
	
	// Solicitamos al usuario que ingrese un n�mero
	Escribir "Ingrese un n�mero:";
	
	// Guardamos el n�mero ingresado por el usuario en la variable 'num'
	Leer num;
	
	// Calculamos la ra�z cuadrada y la ra�z c�bica del n�mero
	raizCuadrada = raiz(num); // sqrt() es la funci�n que calcula la ra�z cuadrada
	raizCubica = num ^ (1/3); // Para calcular la ra�z c�bica se eleva el n�mero a la potencia de 1/3
	
	// Mostramos la ra�z cuadrada y la ra�z c�bica del n�mero por pantalla
	Escribir "La ra�z cuadrada del n�mero es: ", raizCuadrada;
	Escribir "La ra�z c�bica del n�mero es: ", raizCubica;
FinAlgoritmo
