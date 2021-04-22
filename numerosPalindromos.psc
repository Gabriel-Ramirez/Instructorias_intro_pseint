Algoritmo NumerosPalindromos
	Escribir "Ingrese un numero"
	Leer numero1; 
	a=1; 
	b = Longitud(numero1); 
	contador = 0; 
	Mientras a < b Hacer
		Si Subcadena(numero1,a,a) == Subcadena(numero1,b,b) Entonces
			a = a+1; 
			b = b-1; 
		SiNo
			contador = contador+1; 
			a = a+1; 
			b = b-1; 
		Fin Si
	Fin Mientras
	Si contador==0 Entonces
		Escribir 'El numero es palindromo'; 
	SiNo
		Escribir 'El numero NO es palindromo'; 
	Fin Si
	
FinAlgoritmo
