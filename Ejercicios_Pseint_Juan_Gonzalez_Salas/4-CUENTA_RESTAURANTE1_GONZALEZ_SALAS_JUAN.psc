Algoritmo CUENTA_RESTAURANTE1_GONZALEZ_SALAS_JUAN
	
	Repetir
		
		Elegirsalida <- Falso
		Escribir "Bienvenido al algoritmo"
		Escribir "En este algoritmo podras calcular el valor total de una cuenta en un restaurante"
		Escribir "¿Desea usar el algoritmo?"
		Escribir "1 - Si"
		Escribir "2 - No"
		leer Eleccion1
		Escribir ""
		
		Segun Eleccion1 Hacer
			1:
				Escribir "Ingrese el valor de la cuenta del cliente"
				Leer Valor_Cuenta
				Escribir "	"
				
				Impuesto <- (Valor_Cuenta * 0.08) 
				Propina_Obligatoria <- (Valor_Cuenta * 0.10) 
				Total <- Valor_Cuenta + Impuesto + Propina_Obligatoria
				
				Escribir "El valor de la cuenta es de: " Valor_Cuenta
				Escribir "El valor de el impuesto es de: " Impuesto
				Escribir "El valor de la Propina obligatoria es de: " Propina_Obligatoria
				Escribir "El valor de total de la cuenta es de: " Total
			2:
				Elegirsalida <- Verdadero
				Escribir "Gracias por usar"
			De Otro Modo:
				
				Escribir "Eleccion no valida"
				
		FinSegun
		
		
	Hasta Que Elegirsalida
	
FinAlgoritmo
