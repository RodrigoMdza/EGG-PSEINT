// Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
// entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener
// la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que
// compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo EjercicioExtra8
	Definir cant, precio, precio_2, precio_3 como entero
	Escribir "Ingrese la cantidad de llantas a comprar"
	Leer cant
	precio = 3000
	precio_2 = 2500
	precio_3 = 2000
	Si cant<5 Entonces
		Escribir "El precio es ",(cant * precio),""
	SiNo Si cant>=5 y cant<10 Entonces
			Escribir "El precio es ",(cant * precio_2),""
     Sino Si cant>=10 Entonces
				Escribir "El precio es ",(cant * precio_3),""
			FinSi
		Fin Si
	FinSi
FinAlgoritmo
