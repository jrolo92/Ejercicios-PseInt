//La función es la que hace la operación pero la escribe el programa
Algoritmo funcParImpar
	Definir a como Entero
	definir resultado como cadena
	Escribir "Inserte un número"
	Leer a
	resultado=parimpar (a)
	Escribir b
FinAlgoritmo

Funcion resultado = parimpar (a)
	Si a%2=0 Entonces
		resultado = "El número es par."
	SiNo
		resultado = "El número es impar."
	FinSi
FinFuncion
	