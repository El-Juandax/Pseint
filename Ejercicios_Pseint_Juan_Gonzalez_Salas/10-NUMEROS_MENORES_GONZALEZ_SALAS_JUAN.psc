Algoritmo NUMEROS_MENORES_GONZALEZ_SALAS_JUAN
	
	Escribir "Bienvenido al algoritmo"
	Escribir "Ingrese cuatro números para saber cual es menor"
	Escribir ""
	
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir ""
	
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir ""
	
	Escribir "Ingrese el tercer número"
	Leer num3
	Escribir ""
	
	Escribir "Ingrese el cuarto número"
	Leer num4
	Escribir ""
	
	si num1<num2  Entonces
		
		si num1<num3 Entonces
			
			si num1<num4 Entonces
				
				Escribir "el numero ", num1 " es el mas menor de todos"
				
			FinSi
			
		FinSi
		
	FinSi
	
	si num2<num1  Entonces
		
		si num2<num3 Entonces
			
			si num2<num4 Entonces
				
				Escribir "el numero ", num2 " es el menor de todos"
				
			FinSi
			
		FinSi
		
	FinSi
	
	si num3<num1  Entonces
		
		si num3<num2 Entonces
			
			si num3<num4 Entonces
				
				Escribir "el numero ", num3 " es el menor de todos"
				
			FinSi
			
		FinSi
		
	FinSi
	
	si num4<num1  Entonces
		
		si num4<num3 Entonces
			
			si num4<num2 Entonces
				
				Escribir "el numero ", num4 " es el menor de todos"
				
			FinSi
			
		FinSi
		
	FinSi
FinAlgoritmo
