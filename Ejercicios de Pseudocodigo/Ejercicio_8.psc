Algoritmo Ejercicio_8
	//Hacer un algoritmo que lea el nombre de una persona y número de horas que estudia en la semana
	Definir nombre_persona Como Caracter;
	Definir  dia1, dia2, dia3, dia4, dia5, X, horas_semana Como Real;
	
	//entrada de datos
	Escribir "digite su nombre";
	Leer nombre_persona;
	Escribir "cuantas horas estudia el dia1";
	Leer dia1;
	Escribir "cuantas horas estudia el dia2";
	Leer dia2;
	Escribir "cuantas horas estudia el dia3";
	Leer dia3;
	Escribir "cuantas horas estudia el dia4";
	Leer dia4;
	Escribir "cuantas horas estudia el dia5";
	Leer dia5;
	
	//proceso 
	X <- (dia1 + dia2 + dia3 + dia4 + dia5);
	horas_semana <- X;
	//salida de datos
	Escribir "el nombre de la paerona es: ", nombre_persona;
	Escribir "el numero de horas estudiadas en la semana fueron de: ", horas_semana, "hrs";
FinAlgoritmo
