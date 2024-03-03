Algoritmo Ejercicio_10
	//Hacer un algoritmo que lea el alto y el ancho de un rectángulo y muestre su área y su perímetro.
	Definir A, H, X, P, area_rectangulo, perimetro_rectangulo Como Real;
	
	//entrada de datos
	Escribir "escriba la altura del rectangulo";
	Leer A;
	Escribir "escriba el ancho del rectangulo";
	Leer H;
	
	//Proceso 
	X <- A*H;
	P <- (2*A) + (2*H);
	area_rectangulo <- X;
	perimetro_rectangulo <- P;
	//salida de datos
	Escribir "el area del recatngulo es de: ", area_rectangulo;
	Escribir "el perimetro del rectangulo es de: ", perimetro_rectangulo;
FinAlgoritmo
