Funcion promedio <- calcularPromedio(notas, i)
	Definir promedio Como Real
	Definir j Como Entero
	j <- 1
	Mientras j < i Hacer
		promedio = promedio + notas[j]
		j = j + 1
	FinMientras
	promedio = promedio / (i - 1) 
FinFuncion

Algoritmo Ejercicio_10
	Definir notas, mota Como Real
	Definir i Como Entero
	i <- 1
	Dimensionar notas[10]
	Escribir "Ingrese hasta 10 notas o nota negativa para terminar"
	Escribir "Ingrese nota " i " de 10: "
	Leer nota
	Mientras i < 10 y nota > 0 Hacer
		notas[i] = nota
		i = i + 1
		Escribir "Ingrese nota " i " de 10: "
		Leer nota
	FinMientras
	Escribir "El promedio es: " calcularPromedio(notas, i)
FinAlgoritmo
