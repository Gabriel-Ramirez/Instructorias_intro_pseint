Algoritmo billetes01
	// 100 50 20 10 5 1
	Escribir "Ingrese una cantidad entera"; 
	Leer cantidad; 
	
	contador_100 <- 0;
	contador_50 <- 0; 
	contador_20 <- 0; 
	contador_10 <- 0; 
	contador_5 <- 0; 
	contador_1 <- 0; 
	
	Mientras cantidad >= 100 Hacer
		contador_100 <- contador_100+1;
		cantidad <- cantidad-100; 
	Fin Mientras
	
	Mientras cantidad >= 50 Hacer
		contador_50 <- contador_50+1;
		cantidad <- cantidad-50; 
	Fin Mientras
	
	Mientras cantidad >= 20 Hacer
		contador_20 <- contador_20+1;
		cantidad <- cantidad-20; 
	Fin Mientras
	Mientras cantidad >= 10 Hacer
		contador_10 <- contador_10+1;
		cantidad <- cantidad-10; 
	Fin Mientras
	
	Mientras cantidad >= 5 Hacer
		contador_5 <- contador_5+1;
		cantidad <- cantidad-5; 
	Fin Mientras
	Mientras cantidad >= 1 Hacer
		contador_1 <- contador_1+1;
		cantidad <- cantidad-1; 
	Fin Mientras
	
	total<- contador_100+contador_50+contador_20+contador_10+contador_5+contador_1;
	
	Escribir "La cantidad minima de billetes que se requieren son: ", total; 
	Escribir "Distribuidos de la siguiente manera: "
	
	Si contador_100>0 Entonces
		Escribir contador_100, " De $100"; 
	Fin Si
	
	Si contador_50>0 Entonces
		Escribir contador_50, " De $50"; 
	Fin Si
	
	Si contador_20>0 Entonces
		Escribir contador_20, " De $20"; 
	Fin Si
	
	Si contador_10>0 Entonces
		Escribir contador_10, " De $10"; 
	Fin Si
	
	Si contador_5>0 Entonces
		Escribir contador_5, " De $5"; 
	Fin Si
	
	Si contador_1>0 Entonces
		Escribir contador_1, " De $1";  
	Fin Si

	
FinAlgoritmo
