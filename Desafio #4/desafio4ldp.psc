Algoritmo desafio_4
	// declaracion de variables
	Definir nombre, apellido, nacionalidad como caracter
	Definir n_cedula, anio_nac, anio_actual, RIF Como Entero
	
	// entrada de datos
	Mostrar "indique su primer nombre" Sin Saltar
	Leer nombre
	Mostrar "indique su primer apellido" Sin Saltar
	Leer apellido
	Mostrar "indique su nacionalidad ya sea Venezolana o Extranjera" Sin Saltar
	Leer nacionalidad
	Mostrar "ingrese su cedula de identidad" Sin Saltar
	Leer n_cedula
	Mostrar "ingrese el año en que nacio (kkkk)" Sin Saltar
	Leer anio_nac
	
	//bloque de proceso
	cedula= n_cedula 
	anio_actual= 2019
	inic_nacionalidad=Mayusculas(subcadena(nacionalidad,1,1))
	long_nombre= longitud(nombre)
	inic_nombre= Mayusculas(subcadena(nombre,1,1))
	rest_nombre= Minusculas(subcadena(nombre,2,long_nombre))
	long_apellido= longitud(apellido)
	inic_apellido= Mayusculas(subcadena(apellido,1,1))
	rest_apellido= Minusculas(subcadena(apellido,2,long_nombre))
	RIF= Aleatorio(0,9)
	Edad= anio_actual-anio_nac
	
	Escribir 'Presione cualquier tecla para ver resultados...'
	Esperar Tecla
	Borrar Pantalla
	
	// salida de datos
	Escribir '---- RESULTADOS ----'
	Mostrar "su cedula es: " inic_nacionalidad "-" cedula
	Mostrar "su nombre y apellido es: " inic_nombre+rest_nombre+" "+inic_apellido+rest_apellido
	Mostrar "Su RIF personal es: " inic_nacionalidad "-" cedula "-" RIF
	Mostrar "su edad aproximada es: " anio_actual-anio_nac
	
FinAlgoritmo

