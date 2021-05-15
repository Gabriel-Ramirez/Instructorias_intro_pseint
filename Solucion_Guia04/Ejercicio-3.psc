Algoritmo Ejercicio_3 
	Escribir 'Ingrese un numero entero positivo'; 
	Leer num; 
	Mientras num<0 Hacer
		Escribir "El numero ingresado debe ser positivo"; 
		Escribir 'Ingrese un numero entero positivo'; 
		Leer num; 
	Fin Mientras
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		esPrimo = i; 
		contador = 0; 
		divisor = 1; 
		
		Mientras divisor <= esPrimo Hacer
			
			Si esPrimo mod divisor == 0 Entonces
				contador = contador+1; 
				divisor = divisor+1; 
			SiNo
				divisor = divisor+1; 
			Fin Si
			
		Fin Mientras
		
		Si contador == 2 Entonces
			Escribir "El numero: ", esPrimo, " Es primo"; 
		Fin Si

	Fin Para
FinAlgoritmo
