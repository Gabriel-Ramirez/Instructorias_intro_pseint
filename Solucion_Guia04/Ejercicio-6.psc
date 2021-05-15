Algoritmo Ejercicio_6
	Escribir "Ingrese un numero"; 
	Leer num; 
	num = trunc(num); 
	Definir acumulador Como Entero; 
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		acumulador = acumulador + i;
	Fin Para
	Escribir "La suma es:  ", acumulador; 
FinAlgoritmo
