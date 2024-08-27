Algoritmo CUENTA_RESTAURANTE3_GONZALEZ_SALAS_JUAN
	
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
							Impuesto <- (Valor_Cuenta * 0.08) 
							Propina <- (Valor_Cuenta * 0.10) 
							Total <- Valor_Cuenta + Impuesto + Propina
							
							Escribir "El valor de la cuenta es de: " Valor_Cuenta
							Escribir "El valor de el impuesto es de: " Impuesto
							Escribir "El valor de la Propina obligatoria es de: " Propina				
							Escribir "El valor de total de la cuenta es de: " Total
							
							
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
