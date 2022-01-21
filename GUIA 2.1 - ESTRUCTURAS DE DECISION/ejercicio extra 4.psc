// La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
// de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
// de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
// regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
// cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
// 40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
// de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
// el total a pagar por el cliente

Algoritmo EjercicioExtra4
	Definir precio1, precio2, tiempo, litros_consumidos Como Entero
	Escribir "Ingrese el tiempo utilizado en minutos y litros_consumidos"
	Leer tiempo, litros_consumidos
	precio2 = (40*litros_consumidos) + (5.20*tiempo)
	Si tiempo<=120 Entonces
		Escribir "El precio a pagar es 400"
	SiNo
		Escribir "El precio a pagar es ",precio2,""
	Fin Si
FinAlgoritmo
