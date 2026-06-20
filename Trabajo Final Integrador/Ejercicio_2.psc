Funcion fraseInvertida <- invertirFrase(frase)
	Definir fraseInvertida como Cadena
	para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
		fraseInvertida <- Concatenar(fraseInvertida,Subcadena(frase,i,i))
	FinPara
FinFuncion
Algoritmo Ejercicio_2
	Definir frase como cadena
	Escribir "Ingrese texto o frase a invertir: "
	Leer frase
	Escribir "El texto o frase invertido es: " invertirFrase(frase)
FinAlgoritmo
