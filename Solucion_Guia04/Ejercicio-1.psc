Algoritmo Ejercicio_1
	positivos <- 0; 
	negativos <- 0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un numero entero"; 
		Leer  num;  
		Si num>=0 Entonces
			positivos = positivos+1; 
		SiNo
			negativos = negativos+1; 
		Fin Si
	Fin Para
	Escribir "Positivos ingresados: ",  positivos;
	Escribir "Negativos ingresados: ", negativos; 
	
FinAlgoritmo
