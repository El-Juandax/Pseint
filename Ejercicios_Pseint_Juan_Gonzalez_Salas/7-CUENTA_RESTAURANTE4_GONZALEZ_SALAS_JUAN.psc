Algoritmo CUENTA_RESTAURANTE4_GONZALEZ_SALAS_JUAN
	
	Repetir
		
		Elegirsalida <- Falso
		Escribir "Bienvenido al algoritmo"
		Escribir "En este algoritmo podras calcular el valor total de una cuenta en un restaurante"
		Escribir "¿Desea usar el algoritmo?"
		Escribir "1 - Si"
		Escribir "2 - No"
		leer Eleccion1
		Escribir ""
		
		segun Eleccion1 Hacer

			1:
				Escribir "Ingrese el valor de la cuenta del cliente"
				Leer Valor_Cuenta
				Escribir ""
				
				si Valor_Cuenta <= 0 Entonces
					
					Escribir "No se puede agregar un valor menor o igual a cero"
					
				sino
					Escribir "¿El cliente desea realizar una propina?"
					Escribir "1 - Si"
					Escribir "2 - No"
					Leer Eleccion2
					Escribir ""
					
					Segun Eleccion2 Hacer
						
						1: 
							Escribir "¿Cuanto desea agregar de propina?, maximo un 10%"
							Leer Propina
							Escribir ""
							
							Si Propina <= 0 Entonces
								
								Escribir "No se puede agregar ese valor de propina"
							
						    SiNo 
								si Propina > 10 Entonces
									
									Escribir "No se puede agregar ese valor de propina"
									
								SiNo
									Impuesto <- (Valor_Cuenta * 0.08) 
									Valor_Propina <- (Valor_Cuenta * Propina)/100 
									Total <- Valor_Cuenta + Impuesto + Valor_Propina
									
									Escribir "El valor de la cuenta es de: " Valor_Cuenta
									Escribir "El valor de el impuesto es de: " Impuesto
									Escribir "El valor de la Propina obligatoria es de: " Valor_Propina			
									Escribir "El valor de total de la cuenta es de: " Total
									
								FinSi
								
								
							FinSi
						 
						2:
							Impuesto <- (Valor_Cuenta * 0.08)
							Total <- Valor_Cuenta + Impuesto
							
							Escribir "El valor de la cuenta es de: " Valor_Cuenta
							Escribir "El valor de el impuesto es de: " Impuesto
							Escribir "El valor de total de la cuenta es de: " Total
							
						De otro modo:
							
							Escribir "Eleccion no valida"
							
					FinSegun
					
				FinSi
			2:
				
				Elegirsalida<-Verdadero
				
		FinSegun
		
		
    Hasta Que Elegirsalida
		
	
FinAlgoritmo
