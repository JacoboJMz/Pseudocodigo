Algoritmo Ejercicio_19
	//. Pedir dos números y decir si uno es múltiplo del otro.
	Definir num1, num2 Como Entero;
	//entrada de datos
	Escribir "digite el primer numero y el segundo numero";
	Leer num1, num2;
	
	//proceso 
	Si num1 > num2 Entonces
		Si num1 mod num2 = 0 Entonces
			Escribir "El num1 es multiplo de ", num2;
		SiNo
			Escribir "El num1 no es multiplo de ", num2;
		Fin Si
	SiNo
		Si num2 mod num1 = 0 Entonces
			Escribir "El num2 es multiplo de ", num1;
		SiNo
			Escribir "El num2 no es multiplo de ", num1;
		Fin Si
	Fin Si
	
FinAlgoritmo
