// Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
// m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
// recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
// compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
// vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
// deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
// vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta

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
