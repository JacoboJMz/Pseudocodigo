Algoritmo Ejemplo_7
	//se adelanta la convocatoria anual de apoyos de sostenimiento en el SENA caldas. 
	//Se requiere un algoritmo que permita pedir al ususario los siguientes datos del aprendiz: nombre del aprendiz, documento, tipo de documento, direccion de residencia, genero, peso, estrato. 
	//se requiere una variable saber si al aprendiz ha estudiado o no en el SENA. mostrando el resultado final
	Definir nombreAprendiz, documento, tipoDocumento, direccionResidencia, genero, peso Como Caracter;
	Definir estrato Como Entero;
	Definir haEstudiado Como Logico;
	
	//entrada de datos
	Escribir "digite su nombre";
	leer nombreAprendiz;
	Escribir "digite su documento";
	Leer documento;
	Escribir "digite su tipo de documento";
	Leer tipoDocumnento;
	Escribir "digite su direccion";
	leer direccionRecidencia;
	Escribir "digite su genero";
	Leer genero;
	Escribir "digite su peso";
	Leer peso;
	Escribir "digite su estrato";
	Leer estrato; 
	Escribir "el aprendiz ha estudiado";
	Leer haEstudiado; 
	
	//salida de datos
	Escribir "el nombre del aprendiz es ", nombreAprendiz,",el documento es ", documento,",el tipo de documento es ", tipoDocumento, ",la direccion de residencia del aprendiz es ", direccionResidencia,",el genero es ", genero," el peso es ", peso;
	Escribir "el aprendiz es estrato",estrato;
	Escribir "el aprendiz ha estudiado",haEstudiado;
	
	//Proceso condicional
	Si estrato < 3 Entonces 
		Escribir "el aprendiz es apto para la convocatoria";
	SiNo
		Escribir "el aprendiz no es apto,ya que solo aplica para estrartos 1 y 2";
	Fin Si
	
	
FinAlgoritmo
