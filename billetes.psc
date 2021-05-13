Algoritmo cantidadDeBilletes
	Escribir "Ingrese un numero"; 
	Leer num; 
	
	contador_100 <- 0;
	contador_50 <- 0;
	contador_20 <- 0; 
	contador_10 <- 0; 
	contador_5 <- 0; 
	contador_1 <- 0; 
	
	Mientras num>=100 Hacer
		contador_100 = contador_100+1; 
		num = num-100; 
	Fin Mientras
	
	Mientras num>=50 Hacer
		contador_50 = contador_50+1; 
		num = num-50; 
	Fin Mientras
	
	Mientras num>=20 Hacer
		contador_20 = contador_20+1; 
		num = num-20; 
	Fin Mientras
	
	Mientras num>=10 Hacer
		contador_10 = contador_10+1; 
		numb = num-10; 
	Fin Mientras
	
	Mientras num>=5 Hacer
		contador_5 = contador_5+1; 
		num = num-5; 
	Fin Mientras
	
	Mientras num>=1 Hacer
		contador_1 = contador_1+1; 
		num = num-1; 
	Fin Mientras
	
	totalDebilletes <- contador_1+contador_5+contador_10+contador_20+contador_50+contador_100; 
	Escribir "La cantidad de minima de billetes es: ", totalDeBilletes; 
	Escribir "Distribuidos de la siguiente forma:"
	Escribir  contador_100, " De $100";
	Escribir  contador_50, " De $50";
	Escribir  contador_20, " De $20";
	Escribir  contador_10, " De $10";
	Escribir  contador_5, " De $5"; 
	Escribir  contador_1, " De $1";
	
FinAlgoritmo
