// Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
// bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
// por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta bisiesto.

Algoritmo EjercicioExtra9
	Definir anio Como Entero
	Escribir "Ingrese el a�o para calcular si es bisiesto"
	Leer anio
	Si anio MOD (4) = 0 y anio MOD (100) <> 0  Entonces
		Escribir "El anio ",anio," es bisiesto"
	SiNo Si anio MOD (100) = 0 y anio MOD (400) = 0 Entonces
			Escribir "El anio ",anio," es bisiesto"
		SiNo
			Escribir "El anio ",anio," NO es bisiesto"
		Fin Si
		Finsi
FinAlgoritmo
