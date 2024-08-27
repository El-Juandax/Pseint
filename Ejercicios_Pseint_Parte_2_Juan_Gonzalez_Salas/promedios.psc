Proceso promedios
	
	Definir numerosPromedio Como real;
	Definir promedio Como real;
	Definir numeroIngresado Como Entero;
	definir suma Como Entero;
	definir intentos Como Entero;
	
	Escribir "En este algoritmo podras sacar el promedio de la cantidad de números que tu elijas";
	Escribir "";
	Escribir "Ingresa la cantidad de numeros que quieras promediar";
	Leer intentos;
	
	numerosPromedio<-0+intentos;
	
	suma<-0;
	
	Para intentos<-intentos Hasta 1 Con Paso -1 Hacer
		
		Escribir "Ingrese el numero:";
		leer numeroIngresado;
		suma<-suma+numeroIngresado;
		
	FinPara
	
	promedio<-suma/numerosPromedio;
	
	Escribir "El promedio es: ", promedio;

	
FinProceso
