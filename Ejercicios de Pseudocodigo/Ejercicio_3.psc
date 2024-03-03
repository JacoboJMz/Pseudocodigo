Algoritmo Ejercicio_3
	//hacer un algoritmo que declare una variable para guardar el promedio del semestre, otra para guardar el nombre del estudiante y otra para guardar el numero de notas perdidas 
	Definir  promedio_Notas_semestre, notas_perdidas, nota1, nota2, nota3, nota4, nota5, contador1 Como Real;
	Definir nombre_estudiante, numero_notas_perdidas, cantidad_notas_ganadas, cantidad_notas_perdidas Como Caracter;
	
	//entrada de datos
	Escribir "escriba su nombre";
	Leer nombre_estudiante;
	Escribir "digite la nota";
	leer nota1;
	Escribir "digite la nota";
	Leer nota2;
	Escribir "digite la nota";
	leer nota3;
	Escribir "digite la nota";
	Leer nota4;
	Escribir "digite la nota";
	leer nota5;
	//procesos
	promedio_notas_semestre <- (nota1+nota2+nota3+nota4+nota5)/5;
	contador1 = 0;
	
	notas_perdidas <- contador1;
	//condicional
	Si nota1 < 3 Entonces 
		contador1 <- contador+1;
		Escribir "nota perdida";
	SiNo
		Escribir "nota ganada";
	Fin Si
	
	Si nota2 < 3 Entonces
		contador1 <- contador+1;
		Escribir "nota perdida";
	SiNo
		Escribir "nota ganada";
	Fin Si
	
	Si nota3 < 3 Entonces
		contador1 <- contador+1;
		Escribir "nota perdida";
	SiNo
		Escribir "nota ganada";
	Fin Si
	
	Si nota4 < 3 Entonces
		contador1 <- contador+1;
		Escribir "nota perdida";
	SiNo
		Escribir "nota ganada";
	Fin Si
	
	Si nota5 < 3 Entonces
		contador1 <- contador+1;
		Escribir "nota perdida";
	SiNo
		Escribir "nota ganada";
	Fin Si
	
	
	//salida de datos
	Escribir "el nombre del estudiante es: ", nombre_estudiante;
	Escribir "el promedio de notas del semestre es de: ", promedio_notas_semestre;
	Escribir "el numero de notas perdidas es de: ", numero_notas_perdidas;
	
FinAlgoritmo
