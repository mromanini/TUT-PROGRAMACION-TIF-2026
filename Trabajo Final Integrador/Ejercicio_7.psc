Funcion total <- calcularInteres(tiempo, capital, INTERES)
	Definir total Como Real
	total = (tiempo/365) * capital * (INTERES/100)
FinFuncion

Algoritmo Ejercicio_7
	Definir capital como real
	Definir tiempo Como Entero
	INTERES = 35
	Escribir "Ingresse el capital a depositar: " Sin Saltar
	Leer capital
	Escribir "Ingrese los dias a depositar el dinero: " Sin Saltar
	Leer tiempo
	Escribir "El interes aplicado es de: " INTERES "% anual"
	Escribir "Los intereses generados al final de los " tiempo " dias son: " calcularInteres(tiempo, capital, INTERES) Sin Saltar
	Escribir " " 
	Escribir "El capital total es de: " capital + calcularInteres(tiempo, capital, INTERES) Sin Saltar
	Escribir " "
	
FinAlgoritmo
