Algoritmo sin_titulo
	imprimir "dime la longitud del vector"
	leer x
	d=1
	dimension vector[x]
	mientras d <= x Hacer
		imprimir "ingresa un numero para la posicion ",d
		leer vector[d]
		d= d+1
	FinMientras
	imprimir "pulsa enter para continuar"
	leer z
	imprimir "se imprimen los valores del vector"
	r=1
	mientras r <= x Hacer
		escribir vector[r]
		r=r+1
	FinMientras
FinAlgoritmo
