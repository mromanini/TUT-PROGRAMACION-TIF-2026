SubProceso cargarMatrices(m1,m2,n,m)
	Definir i,j Como Entero
	Escribir "Cargando matriz 1...: "
	para i <- 1 hasta n Hacer
		para j <- 1 hasta m Hacer
			Escribir "Ingrese el valor en la posicion: " i " " j ": "
			Leer m1[i,j]
		FinPara
	FinPara
	Escribir "Cargando matriz 2...: "
	para i <- 1 hasta n Hacer
		para j <- 1 hasta m Hacer
			Escribir "Ingrese el valor en la posicion: " i " " j ": "
			Leer m2[i,j]
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirResultado(m1,m2,n,m)
	Definir resultado Como Real
	Dimensionar resultado[n,m]
	para i <- 1 hasta n Hacer
		para j <- 1 hasta m Hacer
			resultado[i,j] = m1[i,j] + m2[i,j]
		FinPara
	FinPara
	Escribir "Matriz resultante: "
	Para i <- 1 hasta n Hacer
		para j <- 1 Hasta m Hacer
			Escribir "" resultado[i,j] "        " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Algoritmo Ejercicio_3
	Definir i,j Como Entero
	Definir m1 Como Real
	Definir m2 como Real
	Escribir "Ingrese dimensiones de las matrices: "
	Escribir "Filas: " Sin Saltar
	Leer i	
	Escribir "Columnas: " Sin Saltar
	Leer j
	Dimensionar m1[i,j]
	Dimensionar m2[i,j]
	cargarMatrices(m1,m2,i,j)
	imprimirResultado(m1,m2,i,j)
FinAlgoritmo
