Algoritmo MenorMayor
	Escribir "Ingrese un numero"; 
	Leer num1; 
	
	Escribir "Ingrese otro numero"; 
	Leer num2; 
	
	Escribir "Ingrese otro numero"; 
	Leer num3; 
	
	definir numero_mayor, numero_menor Como Entero; 
	
	
	Si num1>num2 Entonces
		numero_mayor = num1; 
		Si numero_mayor>num3 Entonces
			Escribir "El numero mayor es: ", numero_mayor; 
		SiNo
			numero_mayor = num3; 
			Escribir "El numero mayor es: ", numero_mayor;
		Fin Si
	SiNo
		numero_mayor =  num2; 
		Si numero_mayor>num3 Entonces
			Escribir "El numero mayor es: ", numero_mayor; 
		SiNo
			numero_mayor = num3; 
			Escribir "El numero mayor es: ", numero_mayor; 
		Fin Si
	Fin Si
	
	
	Si num1 < num2 && num1 < num3 Entonces
		numero_menor = num1; 
		Escribir "El numero menor es: ", numero_menor; 
	SiNo
		Si num2<num1 && num2<num3 Entonces
			numero_menor = num2; 
			Escribir "El numero menor es: ", numero_menor; 
		SiNo
			Si num3<num2 && num3<nume Entonces
				numero_menor = num3; 
				Escribir "El numero menor es: ", numero_menor; 
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
