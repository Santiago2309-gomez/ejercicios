Algoritmo Division//Escribir un programa que pida al usuario dos n�meros y muestre por pantalla su divisi�n. Si el divisor es cero el programa debe mostrar un error.
	
	Definir num1, num2 Como Entero
	Definir resultado Como Real
	
	Escribir "Ingrese por favor 2 numeros"
	Leer num1, num2
	
	Si num2==0 Entonces
		Escribir "Error el divisor no puede ser cero"
	SiNo
		resultado=num1/num2
		Escribir "El resultado es ", resultado
		
	FinSi
	
FinAlgoritmo
