Algoritmo PorcentajeGenero
	// Este programa calcula el porcentaje de ni�os y ni�as en un curso
	
	// Definimos las variables que vamos a utilizar
	Definir ninos, ninas, total, porcentajeNinos, porcentajeNinas Como Real;
	
	// Solicitamos al usuario que ingrese la cantidad total de ni�os en el curso
	Escribir "Ingrese la cantidad total de ni�os en el curso:";
	
	// Guardamos la cantidad de ni�os ingresada por el usuario en la variable 'ninos'
	Leer ninos;
	
	// Solicitamos al usuario que ingrese la cantidad total de ni�as en el curso
	Escribir "Ingrese la cantidad total de ni�as en el curso:";
	
	// Guardamos la cantidad de ni�as ingresada por el usuario en la variable 'ninas'
	Leer ninas;
	
	// Calculamos el total de estudiantes y los porcentajes de ni�os y ni�as
	total = ninos + ninas;
	porcentajeNinos = (ninos / total) * 100;
	porcentajeNinas = (ninas / total) * 100;
	
	// Mostramos los porcentajes de ni�os y ni�as por pantalla
	Escribir "El porcentaje de ni�os en el curso es: ", porcentajeNinos, "%";
	Escribir "El porcentaje de ni�as en el curso es: ", porcentajeNinas, "%";
FinAlgoritmo

