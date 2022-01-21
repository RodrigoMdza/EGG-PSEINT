//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado,
//escriba un programa para convertir los días en horas, en minutos y en segundos.

Algoritmo EjercicioExtra4
	Definir dias, horas, minutos, segundoss Como Real
	Escribir "Ingrese el numero de dias"
	Leer dias
	horas = dias * 24
	minutos = horas * 60
	segundoss = minutos * 60
	Escribir "La cantidad de horas es ",horas," de minutos es ",minutos," y segundoss es ",segundoss,""
FinAlgoritmo
