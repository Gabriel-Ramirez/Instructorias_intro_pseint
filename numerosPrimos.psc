Algoritmo numerosPrimos
	Escribir 'Ingrese un numero entero'
	Leer num
	contador <- 0
	divisor <- 1
	Mientras divisor<=num Y contador<=2 Hacer
		Si num mod divisor == 0 Entonces
			contador = contador+1; 
			divisor = divisor+1;  
		SiNo
			divisor = divisor+1; 
		Fin Si
	FinMientras
	Si contador == 2 Entonces
		Escribir "El numero ", num, " Es primo"; 
	SiNo
		Escribir "El numero ", num, " No es primo"; 
 	Fin Si

FinAlgoritmo
