Algoritmo VALIDACIÓN_DIVISIÓN_GONZALEZ_SALAS_JUAN
	
	Escribir "Bienvenido al algoritmo"
	Escribir "En este algoritmo podras sumar, restar, multiplicar, y dividir dos números, en esta caso se validara que el segundo número no sea 0 ya que no se puede dividir por este numero"
	
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir ""
	
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir ""
	
	Si num2 = 0 
		Entonces escribir "El numero no puede ser 0"
    SiNo
		Resultado_sum <- num1+num2
		Resultado_res <- num1-num2
		Resultado_mul <- num1*num2
		Resultado_div <- num1/num2
		
		Escribir "El resultado de la suma es: ", Resultado_sum
		Escribir "El resultado de la resta es: ", Resultado_res
		Escribir "El resultado de la multiplicación es: ", Resultado_mul
		Escribir "El resultado de la división es: ", Resultado_div
	FinSi

FinAlgoritmo
