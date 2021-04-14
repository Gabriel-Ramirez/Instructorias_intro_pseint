Algoritmo igualOdiferente
	Escribir "Ingrese un numero";
	Leer numero1; 
	Escribir "Ingrese otro numero"; 
	Leer numero2; 
	Si numero1 = numero2 Entonces
		Escribir "Los numeros son iguales"; 
	SiNo
		Si numero1 > numero2 Entonces
			Escribir 'El numero:  ',numero1, ' Es mayor que ', numero2;  
		SiNo
			Escribir "El Mayor es: ", numero2; 
		Fin Si
	Fin Si
FinAlgoritmo
