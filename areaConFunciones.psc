Funcion areaRectangulo <- rectangulo (base,altura)
	areaRectangulo <- base*altura
FinFuncion

Funcion areaTriangulo <- triangulo (base,altura)
	areaTriangulo <- (base*altura)/2
FinFuncion

Algoritmo areasConFunciones
	Escribir "Ingrese un numero"
	Leer base
	Escribir 'El area de un triangulo es:',triangulo(5,6)
	Escribir 'El area de un rectangulo es:',rectangulo(5,6)
FinAlgoritmo
