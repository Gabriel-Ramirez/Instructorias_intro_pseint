Algoritmo factorial
	Escribir "Ingrese un numero entero"; 
	Leer num;
	fact = 1; 
	Si num == 0 || num == 1 Entonces
		Escribir "El factorial es: ", fact; 
	SiNo 
		fact = num;
		Mientras num>1 Hacer
			fact = fact*(num-1); 
			num = num-1; 
		Fin Mientras
		Escribir "El Factorial es: ", fact; 
	Fin Si

FinAlgoritmo
