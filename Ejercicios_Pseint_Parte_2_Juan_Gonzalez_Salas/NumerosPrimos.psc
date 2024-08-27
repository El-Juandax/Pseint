Proceso NumerosPrimos
	
	Definir cantidad_a_mostrar Como Entero;
	Definir num Como Entero;
	definir contador2 Como Entero;
	Definir contador Como Entero;
	
	Escribir "Bienvenido";
	Escribir "En este algoritmo podras observar los numeros primos que quieras ";
	Escribir "Ingresa cuantos números primos quieres ver";
	leer cantidad_a_mostrar;
	num<-0;
	
	Mientras cantidad_a_mostrar > 0 Hacer
		
		num <- num + 1;
		contador2 <- 1;  //control de otro ciclo
		contador <- 0;
		
		mientras contador2 <= num Hacer
			
			si num % contador2 = 0 Entonces
				
				contador <- contador + 1; //si residuo cero es primo
				
			FinSi
			
			contador2 <- contador2 + 1; //que no sea ciclo infinito
			
		FinMientras
		
		si contador = 2 Entonces
			
			Escribir "El numero ", num, " es primo";
			cantidad_a_mostrar <- cantidad_a_mostrar - 1; //decrementar para que nos muestre n numeros primos
			
		FinSi
		
	FinMientras

		
	
	
FinProceso
