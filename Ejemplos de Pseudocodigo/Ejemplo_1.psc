Algoritmo Ejemplo_1
	//ejemplo 01
	//realizar un algoritmo que permita guaradar: el nombre del programa de formacion, el codigo de la ficha, cantidad de aprendices, promedio de notas ganadas, y saber si la ficha esta en el sistema
	Definir nombreProgramaFormacion Como Cadena;
	Definir codigoFicha como Cadena;
	Definir cantidadAprendices Como Entero;
	Definir promedioNotasGanadas Como Real;
	Definir fichaActivaSistema Como Logico;//verdadero o falso
	
	nombreProgramaFormacion <- "ADSO";
	codigoFicha <- "2873711";
	cantidadAprendices <- 27;
	promedioNotasGanadas <- 5.6;
	fichaActivaSistema <- verdadero;
	
	Escribir "el nomnbre del programa es: ",nombreProgramaFormacion;
	Escribir "el codigo de ficha es: ",codigoFicha;
	Escribir "la cantidad de aprendices es de: ",cantidadAprendices;
	Escribir "el promedio de notas ganadas es de: ",promedioNotasGanadas;
	Escribir "la ficha del sistema se encuentra activa: ",fichaActivaSistema;
FinAlgoritmo
