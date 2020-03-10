Algoritmo alquiler_de_vehiculos
	// declaracion de las variables
	Definir nombre_c,apellido_c Como Caracter
	Definir cedula_iden,numero_tlfn,numero_tarjeta,numero_dias Como Entero
	Definir cuota_diaria,monto_por_dia,monto_reserva,costo_total Como Real
	// entrada de datos
	Escribir 'ingrese nombre' Sin Saltar
	Escribir " "
	Leer nombre_
	Escribir 'ingrese apellido' Sin Saltar
	Leer apellido_c
	Escribir 'ingrese cedula de identidad' Sin Saltar
	Leer cedula_iden
	Escribir 'ingrese numero de telefono' Sin Saltar
	Leer numero_tlfn
	Escribir 'ingrese numero de tarjeta' Sin Saltar
	Leer numero_tarjeta
	Escribir 'ingrese numero de dias de alquiler' Sin Saltar
	Leer numero_dias
	Escribir 'ingrese cuota diaria de alquiler' Sin Saltar
	Leer cuota_diaria
	Esperar 2 segundos
	Escribir 'Presione cualquier tecla para ver resultados...'
	Esperar Tecla
	Borrar Pantalla
	// salida de datos
	Escribir '---- RESULTADOS ----'
	Escribir 'nombre:',nombre_c
	Escribir 'apellido:',apellido_c
	Escribir 'cedula de identidad:',cedula_iden
	Escribir 'ingrese numero de telefono:',numero_tlfn
	Escribir 'ingrese numero de tarjeta:',numero_tarjeta
	Escribir 'numero de dias de alquiler:',numero_dias
	Escribir 'cuota diaria de alquiler:',cuota_diaria,' Bs.'
	// salida de datos del sistema de pago
	Escribir 'el costo total del alquiler es = ',numero_dias*cuota_diaria,' Bs.'
	Escribir 'el monto de reserva de 35% es = ',(numero_dias*cuota_diaria)*0.35,' Bs.'
	Escribir 'el monto de la cuota diaria a ser caragado en la tarjeta es = ',(0.65*(numero_dias*cuota_diaria))/numero_dias,' Bs.'
FinAlgoritmo

