Algoritmo area
	Escribir "Selecione una opcion:  1. Triangulo  2. cuadrado"; 
	Leer opcion1; 
	Segun opcion1 Hacer
		1:
			Escribir "Triangulo"; 
			Escribir "Escriba la base"; 
			Leer base;
			Escribir "Escriba la altura"; 
			Leer altura; 
			areaT <- base*altura; 
			Escribir 'El area es: ', areaT; 
		2:
			Escribir "Rectangulo"
			Escribir "Escriba la base"; 
			Leer base;
			Escribir "Escriba la altura"; 
			Leer altura;
			AreaR = base*altura; 
			Escribir 'El area es: ', areaC; 
		De Otro Modo:
			Escribir "Opcion incorrecta"; 
	Fin Segun
	
FinAlgoritmo
