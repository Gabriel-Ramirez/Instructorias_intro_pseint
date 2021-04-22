Algoritmo numerosPalindromos2
	Escribir 'Ingrese un numero de 4 digitos'; 
	Leer num;
	a = Subcadena(num,1,1); 
	b = Subcadena(num, 2, 2); 
	c = Subcadena(num, 3, 3); 
	d = Subcadena(num, 4, 4); 
	Si a == d Entonces
		Si b == c Entonces
			Escribir 'El numero es palindromo'; 
		SiNo
			Escribir 'El numero NO es palindromo'; 
		Fin Si
	SiNo
		Escribir 'El numero NO es palindromo';
	Fin Si
FinAlgoritmo
