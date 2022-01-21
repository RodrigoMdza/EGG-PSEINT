//Una empresa tiene personal de distintas áreas con distintas condiciones de
//contratación y formas de pago. El departamento de contabilidad necesita calcular los
//sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo:
//a) comisión
//b) salario fijo + comisión, y
//c) salario fijo.
//a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//realizadas en la semana, y el 40% de ese monto total corresponde al salario del empleado.
//b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//como máximo 40 horas por semana. La comisión por las ventas se calcula como 25% del valor de venta total.
//c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//horas semanales, las horas extras se deben pagar con un extra del 50% del valor de
//la hora. 
//Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un empleado. 

Algoritmo EjercicioExtra12
	Definir sueldo,sueldo1,sueldo2,sueldo3,ventas,valhora,horas,horas_extra Como Real
	Escribir "Ingrese la modalidad de sueldo segun 1 2 o 3"
	Leer sueldo
	Mientras sueldo<1 o sueldo>3 Hacer
		Escribir "por favor el elija entre 1 y 3"
		Escribir "Ingrese la modalidad de sueldo segun 1 2 o 3"
		Leer sueldo
	Fin Mientras
	Segun sueldo Hacer
		1:
			Escribir "Ingrese la cantidad generada por ventas en la semana"
			Leer ventas
			sueldo1=ventas*0.40
			Escribir "El sueldo es ",sueldo1,""
		2:
			Escribir "Ingrese la cantidad generada por ventas en la semana"
			Leer ventas
			Escribir "Ingrese valor de la hora"
			Leer valhora
			Escribir "Ingrese la cantidad de horas trabajadas"
			Leer horas
			Si horas>40 Entonces
				horas=40
			FinSi
			sueldo2=(valhora*horas)+(ventas*0.25)
			Escribir "El sueldo es ",sueldo2,""
		3:
			Escribir "Ingrese valor de la hora"
			Leer valhora
			Escribir "Ingrese la cantidad de horas trabajadas"
			Leer horas
			Si horas<=40 Entonces
				sueldo3= valhora * horas
				Finsi
				Si horas>40 Entonces
					horas_extra = horas - 40
					horas = 40
					sueldo3= (valhora * horas) + (horas_extra * (valhora * 1.5))
				FinSi
				Escribir "El sueldo es ",sueldo3,""
	Fin Segun
FinAlgoritmo
