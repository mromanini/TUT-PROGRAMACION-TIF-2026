Funcion cantidadVocales <- cuentaVocales ( frase, vocales, tamaño )
	Definir cantidadVocales Como Entero
	Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer
		para j <- 1 Hasta  tamaño Con Paso 1 Hacer
			si Subcadena(frase,i,i) = vocales[j] o Subcadena(frase,i,i) = Mayusculas(vocales[j])Entonces
				cantidadVocales = cantidadVocales +1
			FinSi
		FinPara
	Fin Para
	
Fin Funcion

Algoritmo Ejercicio_1
	Definir vocales Como Caracter
	Definir frase como Cadena
	Dimensionar vocales[10]
	vocales[1] <- "a"
	vocales[2] <- "e"
	vocales[3] <- "i"
	vocales[4] <- "o"
	vocales[5] <- "u"
	Escribir "Ingrese palabra o frase: " Sin Saltar
	Leer frase
	Escribir "Cantidad de vocales en la frase: " cuentaVocales(frase, vocales, 5)
FinAlgoritmo

