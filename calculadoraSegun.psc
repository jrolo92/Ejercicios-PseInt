Algoritmo calculadora
	Definir a , b Como real
	definir sumar , restar, multiplicar, dividir Como Real
	definir operacion Como Real
	Definir resultado Como real
	Escribir "Seleccione una operaci�n:" , " 1. Sumar" , " 2. Restar" , " 3. Multiplicar" , " 4. Dividir"
	Leer operacion
	Escribir "Introduzca primer n�mero:"
	Leer a
	Escribir "Introduzca segundo n�mero:"
	Leer b
	Segun operacion Hacer
		1:
			resultado = a + b
		2:
			resultado = a - b
		3:
			resultado = a * b
		4:
			resultado = a / b
		De Otro Modo:
			Escribir "No se puede realizar la operaci�n"
	Fin Segun
	Escribir "El resultado es ", resultado
FinAlgoritmo