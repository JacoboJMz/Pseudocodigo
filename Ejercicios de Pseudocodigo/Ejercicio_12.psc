Algoritmo Ejercicio_12
	// Hacer un algoritmo que lea el nombre de una persona, el valor de la hora trabajada y el número de horas que trabajó. Se debe mostrar el nombre y el pago de la persona.
	Definir nombre_persona Como Caracter;
	Definir valor_hora, numero_horas_trabajo, pago_persona, X, Z Como Real;
	
	//entrada de datos
	Escribir "escriba su nombre";
	leer nombre_persona;
	Escribir "escriba el numero de horas trabajadas";
	Leer numero_horas_trabajo;
	Escribir "escriba el valor de hora";
	Leer valor_hora;
	
	
	//proceso
	
	X <- valor_hora;
	Z <- numero_horas_trabajo;
	pago_persona <- (X * Z);
	//salida de datos
	
	Escribir "el nombre del trabajador es: ", nombre_persona;
	Escribir "el numero de horas trabajadas es de: ", numero_horas_trabajo, "hrs";
	Escribir "el pago de la persona por trabajar ", numero_horas_trabajo, " hrs ","es de: ", pago_persona;
FinAlgoritmo
