Algoritmo repetir1
	Escribir 'Escriba un numero';
	Leer numero1; 
	Escribir  'Escriba otro numero'; 
	Leer numero2; 
	Repetir
		Escribir "Elija una opcion"; 
		Escribir "1- sumar"; 
		Escribir "2- restar"; 
		Escribir "0 - salir"; 
		Leer opc; 
		Segun opc Hacer
			1:
				suma = numero1+numero2; 
				Escribir 'La suma es: ', suma;
			2:
				resta = numero1-numero2; 
			3:
				multiplicacion = numero1*numero2; 
			4: 
				division= numero1/numero2;
			0: 
				Escribir 'Hasta la proxima'; 
			De Otro Modo:
				Escribir 'Opcion no valida'; 
		Fin Segun
	Hasta Que opc == 0
FinAlgoritmo
