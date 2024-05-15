Algoritmo Tributar
	//Para tributar un determinado impuesto se debe ser mayor de 16 años y tener unos ingresos iguales o superiores a 4.000.000 COP mensuales. 
	//Escribir un programa que pregunte al usuario su edad y sus ingresos mensuales y muestre por pantalla si el usuario tiene que tributar o no.

	Definir Edad Como Entero
	Definir salario Como Real
	
	Escribir  "Ingrese por favor su edad"
	Leer Edad
	Escribir "Ingrese por favor su salario"
	Leer salario
	Si Edad<16 Entonces
		Escribir "No tiene que tributar"
	SiNo
		Si salario<4000000 Entonces
			Escribir "No tiene que tributar"
		SiNo
			Escribir "Tiene que tributar"
		FinSi
	FinSi
FinAlgoritmo
