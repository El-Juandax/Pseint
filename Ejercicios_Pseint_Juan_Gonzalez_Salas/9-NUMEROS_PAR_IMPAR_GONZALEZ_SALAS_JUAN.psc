Algoritmo NUMEROS_PAR_IMPAR_GONZALEZ_SALAS_JUAN
	
	Escribir "Bienvenido al algoritmo"
	Escribir "Este algoritmo determinara si el n�mero ingresado es par, impar o neutral"
	Escribir ""
	
	Escribir "Ingrese el n�mero para determinar si es par, impar o neutral"
	leer num
	Escribir ""
	
	residuo <- num % 2
	
	si num = 0 Entonces
		
		Escribir "El n�mero es neutral"
		
	SiNo
		
		si residuo = 0 Entonces
			
			Escribir "El n�mero es par"
			
		FinSi
		
		si residuo = 1 Entonces
			
			Escribir "El n�mero es impar"
			
		FinSi
		
	FinSi
	
	
	
	

	
FinAlgoritmo
