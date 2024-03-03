Algoritmo Ejercicio_21
	//Pedir dos números y decir cuál es el mayor o si son iguales.
	Definir num1, num2 Como Real;
	//entrada de datos
	Escribir "digite el num1 y num20";
	Leer num1, num2;
	
	//proceso 
	Si num1 >= num2  Entonces
		Si num1 > num2 Entonces
			Escribir "el num1 es mayor que el num2";
		SiNo
			Escribir "el num1 es igual que el num2";
		Fin Si
	SiNo
		Si num2 >= num1 Entonces
			Escribir "el num2 es mayor que el num1";
		SiNo
			Escribir "el num2 es igual al num1";
		Fin Si
	Fin Si
FinAlgoritmo
