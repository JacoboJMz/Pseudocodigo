Algoritmo Ejercico_23
	//pedir tres numeros y mosttrarlos ordenados de mayor a menor
	Definir num1, num2, num3 Como Real;
	
	//entrada de datos
	Escribir "digite el 1er numero, el 2do numero y el 3er numero";
	Leer num1, num2, num3;
	
	//Proceso /salida de datos
	Si (num1 > num2) y (num1 > num3) Entonces
		Si (num2 > num3) Entonces
			Escribir " ",num1," , ",num2," , ",num3;
		SiNo
			Escribir " ",num1," , ",num3," , ",num2;
		Fin Si
	SiNo
		Si  (num2 > num1) y (num2 > num3) Entonces
			Si (num1 > num3) Entonces
				Escribir " ",num2," , ",num1," , ",num3;
			SiNo
				Escribir " ",num2," , ",num3," , ",num1;
			Fin Si
		SiNo
			Si (num3 > num1) y (num3 > num2) Entonces
				Si (num2 > num1) Entonces
					Escribir " ",num3," , ",num2," , ",num1;
				SiNo
					Escribir " ",num3," , ",num1," , ",num2;
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
