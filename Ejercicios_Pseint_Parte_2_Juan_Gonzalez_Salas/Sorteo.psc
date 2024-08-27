Proceso Sorteo
	Definir intentos Como Entero;
	Definir numeroGanador Como Entero;
	Definir numeroIngresado Como Entero;
	
	numeroGanador <- azar(100)+1;
	
	Escribir 'Adivine el número ganador, ingrese un numero entre 1 y 100';
	Leer numeroIngresado;
	
	Para intentos<-9 Hasta 1 Con Paso -1 Hacer
		
		Si numeroIngresado < numeroGanador Entonces
			
			Escribir 'El numero ingresado es muy bajo';
			Escribir "";
			Escribir 'te quedan ', intentos, ' intentos';
			Leer numeroIngresado;
			Escribir "";
			
		SiNo
			
			Escribir 'El numero ingresado es muy alto';
			Escribir "";
			Escribir 'te quedan ', intentos, ' intentos';
			Leer numeroIngresado;
			Escribir "";
			
		FinSi
		
		si numeroGanador=numeroIngresado Entonces
			
			escribir "felicitaciones ganaste en el intento: ", intentos;
			intentos <- intentos-10;

			
		FinSi
		

			
			Escribir "Lo sentimos no pudiste adivinar el número";
			

		
	FinPara
FinProceso
