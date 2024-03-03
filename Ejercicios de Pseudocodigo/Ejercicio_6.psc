Algoritmo Ejercicio_6
	//Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y muestre el nombre y el total a pagar.
	Definir nombre_articulo Como Caracter;
	Definir valor_unitario, total_pagar, cantidad_comprar Como Real;
	
	//entrada de datos
	Escribir "cual es el nombre del articulo";
	Leer nombre_articulo;
	Escribir "cual es el valor unitario";
	Leer valor_unitario;
	Escribir "cual es la cantidad a comprar";
	Leer cantidad_comprar;
	
	//proceso 
	total_pagar <- (valor_unitario * cantidad_comprar);
	
	//salida de datos
	Escribir "el articulo comprado es: ", nombre_articulo, "y la cantidad es: ", cantidad_comprar;
	Escribir "el total a pagar es de: ", total_pagar;
FinAlgoritmo
