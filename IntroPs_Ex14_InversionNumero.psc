Algoritmo InversionNumero
	// Este programa invierte un n�mero de dos cifras
	
	// Definimos las variables que vamos a utilizar
	Definir num, decenas, unidades, numInvertido, aux Como Real;
	
	// Solicitamos al usuario que ingrese un n�mero de dos cifras
	Escribir "Ingrese un n�mero de dos cifras:";
	
	// Guardamos el n�mero ingresado por el usuario en la variable 'num'
	Leer num;
	
	// Invertimos el n�mero
	unidades = num mod 10;
	decenas = trunc(num/10); // Aqu� obtenemos las decenas
	aux = decenas;
	decenas = unidades;
	unidades = aux;
	numInvertido = decenas * 10 + unidades; // Aqu� invertimos el n�mero
	
	// Mostramos el n�mero invertido por pantalla
	Escribir "El n�mero invertido es: ", numInvertido;
FinAlgoritmo



