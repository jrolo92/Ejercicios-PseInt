Algoritmo tablaMultO0
	Definir a , op, cont Como Entero
	Repetir
		Escribir "Introduzca un número para ver su tabla de multiplicar o 0 para salir"
		Leer a
		Si a<>0 entonces
			Para cont=0 hasta 10 con paso 1
				op=cont*a
				Escribir cont "x" a "=" op
			FinPara
		SiNo
		Finsi
	Hasta Que a=0
FinAlgoritmo
