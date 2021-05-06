Algoritmo Eje6
	
	Repetir
		Escribir "Ingrese un numero";
		Leer num;
	Hasta Que num>=0
	
	num <- trunc(num); 
	
	Definir acumulador Como Entero;
	
	
	Mientras num>10 Hacer
		secuencia_de_acciones
	Fin Mientras
	
	
	Para contador<-1 Hasta 10 Con Paso 1 Hacer
		Escribir num, " x ", contador, " = ", num*contador; 
	Fin Para
	
	//Para i<-1 Hasta num-1 Con Paso 1 Hacer
	//	acumulador <- acumulador+i;
	//Fin Para
	
	//Escribir "La suma es: ", acumulador; 
	
	
FinAlgoritmo
