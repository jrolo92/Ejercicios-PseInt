Algoritmo factorialDeUnN�mero
	Definir a , cont, fact Como Entero
	escribir "Introduzca un n�mero para calcular su factorial:"
	Leer a
	fact=1
	Para cont=a Hasta 1 con paso -1
		fact = cont * fact
	FinPara
	Escribir"El factorial de " a " es " fact
FinAlgoritmo
