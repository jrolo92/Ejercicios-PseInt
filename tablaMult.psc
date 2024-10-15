Algoritmo TablaDeMultiplicar
	Definir a , mult, cont Como Entero
	Escribir "Introduzca un número"
	leer a
	Escribir "Aqui tienes la tabla de multiplicar de " , a
	cont=0
	Repetir
		mult=a*cont
		Escribir cont , "x", a ,"=", mult
		cont=cont+1
	Hasta Que cont>10
FinAlgoritmo
