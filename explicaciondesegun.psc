Algoritmo EjercicioSegun 
	
	Escribir "Elija una opcion"; 
	Escribir "1. Suma"; 
	Escribir "2. Resta"; 
	Escribir "3. Multiplicacion"; 
	Leer opc; 
	Escribir "Ingrese un numero"; 
	Leer num1; 
	Escribir "Ingrese otro numero"; 
	Leer num2; 
	
	Definir resultado Como Real; 
	
	Segun opc Hacer
		1:
			resultado <- num1+num2;
		2:
			resultado <- num1-num2; 
		3:
			resultado <- num1*num2; 
		De Otro Modo:
			Escribir "La opcion no es valida"; 
	Fin Segun
	
	Escribir "El resultado es: ", resultado; 

FinAlgoritmo
