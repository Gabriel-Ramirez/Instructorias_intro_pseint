Algoritmo SumaDigitos
	Escribir "Ingrese un numero"; 
	leer numero1; //68 6+8 = 14 
	result <- 0; 
	Mientras numero1 <> 0 Hacer
		result <- result + numero1 MOD 10; //8 + 6 
		numero1 <- trunc(numero1/10); //0
	Fin Mientras
	Escribir "El resultado es ", result; 
	
FinAlgoritmo
