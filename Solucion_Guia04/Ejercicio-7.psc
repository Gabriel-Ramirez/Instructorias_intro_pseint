Algoritmo Ejercicio_7
	Escribir "Ingrese un numero "
	Leer num; 
	acumulador = num; 
	Si num = 1 || num ==0 Entonces
		Escribir "El factorial es: 1";  
	SiNo
		Mientras num > 1 Hacer
			acumulador = acumulador*(num-1); 
			num = num - 1;
		Fin Mientras
	Fin Si
	Escribir "El Factorial es: ", acumulador; 
FinAlgoritmo
