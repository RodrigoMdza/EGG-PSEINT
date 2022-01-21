// Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
// 10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
// mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
// debe cobrar al cliente e imprimirlo por pantalla. 

Algoritmo EjercicioExtra2
		Definir precio, precio_desc Como Entero
		Definir mes Como Caracter
		Escribir "Ingrese precio"
		Leer precio
		Escribir "Ingrese mes de la compra"
		Leer mes
		precio_desc = precio - (precio * 0.10) 
		Si (mes="Sep") o (mes="Oct") o (mes="Nov") Entonces
			Escribir "El precio es ",precio_desc,""
		SiNo
			Escribir "El precio es ",precio,"" 
		Fin Si
FinAlgoritmo
