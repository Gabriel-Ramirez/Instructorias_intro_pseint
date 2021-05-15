Algoritmo invetirPalabras 
	Escribir "Ingrese un numero o palabra"; 
	Leer palabra; 
	
	tamanio = Longitud(palabra); 
	contador = 0; 
	
	Definir  invertida Como Caracter; 
	
	Para i <- tamanio Hasta 1 Con Paso -1 Hacer
		invertida = invertida+Subcadena(palabra,i,i); 
	Fin Para
	
	Escribir "El resultado invertido es: ", invertida; 
	
FinAlgoritmo
