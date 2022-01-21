// Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
// múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
// recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
// compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
// vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
// deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
// vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta

Algoritmo Ejercicio10
	Definir cant_vendedores, ventas, sueldobase, com_ventas, sueldototal Como Entero
	Escribir "Ingrese cantidad vendedores"
	Leer cant_vendedores
	Para cant_vendedores<-1 Hasta cant_vendedores Hacer
		Escribir "ingrese sueldo base"
		Leer sueldobase
		Escribir "Ingrese dinero generado en ventas"
		Leer ventas
		Escribir "El sueldo base del empleado es ",sueldobase,""
		com_ventas = ventas * 0.10
		Escribir "La comision por ventas es ",com_ventas,""
		sueldototal = sueldobase + com_ventas
		Escribir "El sueldo total semanal es ",sueldototal,""
	Fin Para
FinAlgoritmo
