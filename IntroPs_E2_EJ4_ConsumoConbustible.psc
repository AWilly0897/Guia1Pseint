Algoritmo ConsumoCombustible
		
		//Un auto consume por cada 10 kilometros 1 litro de nafta
		
		// Definimos las variables que vamos a utilizar en nuestro algoritmo
		Definir kilometrosRecorridos, consumo,  autonomia como real
		
		// Solicitamos al usuario que ingrese la cantidad de kil�metros que recorri� el auto
		Escribir "Ingrese la cantidad de kilometros que Recorrio el auto: "	
		Leer kilometrosRecorridos
		
		// Informamos al usuario sobre la autonom�a del auto
		Escribir "El auto tiene una autonomia de 10 km por litro de nafta consumido: "
		// Solicitamos al usuario que ingrese la autonom�a del auto
		Escribir "Ingresar autonomia: "
		Leer autonomia
		
		// Calculamos el consumo de nafta dividiendo los kil�metros recorridos por la autonom�a
		consumo = kilometrosRecorridos/autonomia
		
		// Mostramos al usuario el consumo de nafta en funci�n de los kil�metros recorridos
		Escribir "Uds en: ", kilometrosRecorridos " KM consumio ", consumo " litros"
		
FinAlgoritmo


