Algoritmo numerospalindromos3
	Escribir 'Ingrese un numero de 4 digitos'
	Leer numero1 //3003
	a <- Subcadena(numero1,1,1); // 3 0 0 3 
	b <- Subcadena(numero1,2,2);
	c <- Subcadena(numero1,3,3);
	d <- Subcadena(numero1,4,4);
	Si a=d Entonces
		Si b=c Entonces
			Escribir 'El numero es palindromo'
		SiNo
			Escribir 'El numero NO es palindromo'
		FinSi
	SiNo
		Escribir 'El numero ingresado NO es palindromo'
	FinSi
FinAlgoritmo
