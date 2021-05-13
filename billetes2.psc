Algoritmo cajero
	Escribir "Ingrese una cantidad entera"; 
	Leer cantidad;
		
	cont_100 <- trunc(cantidad/100); 
	residuo <- cantidad mod 100; 
	
	cont_50 <- trunc(residuo/50); 
	residuo <- residuo mod 50; 
	
	cont_20 <- trunc(residuo/20); 
	residuo <- residuo mod 20; 
	
	cont_10 <- trunc(residuo/10); 
	residuo <- residuo mod 10;
	
	cont_5 <- trunc(residuo/5); 
	residuo <- residuo mod 5; 
	
	cont_1 <- trunc(residuo/1); 
	
	Escribir "La minima cantidad de billetes que necesita son: "
	Escribir cont_1+cont_5+cont_10+cont_20+cont_50+cont_100; 
	Escribir "Distribuidos de la siguiente forma: "
	Escribir cont_100, " De $100"
	Escribir cont_50, " De $50"
	Escribir cont_20, " De $20"
	Escribir cont_10, " De $10"
	Escribir cont_5, " De $5"
	Escribir cont_1, " De $1"

	
FinAlgoritmo
