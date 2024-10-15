Algoritmo ejercicioCodigoAPartirDeDiagrama
	Definir a, b Como Entero
	escribir "Introduzca dos números mayores que 0"
	Leer a,b
	Mientras b<>0 Hacer
		Si a>b Entonces
			a=a-b
		SiNo
			b=b-a
		FinSi
	FinMientras
	Escribir a
FinAlgoritmo
