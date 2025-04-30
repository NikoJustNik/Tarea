//Tarea de ejercicios bosquejo y PseInt
//. Pedir al usuario el monto total de una factura y el año de la
//compra. Luego, calcular y mostrar el monto total a pagar
//incluyendo el IVA. Si el año de la compra es menor al 2024
//el porcentaje del IVA es del 12% caso contrario aplicar
//el IVA del 15%.
Algoritmo ejercicio_de_practica_Nro17
	definir monto, anio, monto_total Como Real
	definir iva, iva_total Como Real
	escribir "Ingrese el monto de la factura, por favor..."
	leer monto
	escribir "ahora el año en que se realizo la compra..."
	leer anio
	escribir "verificando el porcentaje de iva se le aplicara dependiendo del año"
	si anio < 2024 Entonces
		escribir " el año no supera del 2024, se le aplicara iva del 12%"
		iva = 1.12
		iva_total = monto * iva
		escribir "iva_total = ",monto " * " iva
		escribir "iva_total = ",monto * iva
		escribir "el monto total de su factura seria de $ ", iva_total
	SiNo
		escribir " el año supera del 2024, se le aplicara iva del 15%"
		iva = 1.15
		iva_total = monto * iva
		escribir "iva_total = ",monto " * " iva
		escribir "iva_total = ",monto * iva
		escribir "el monto total de su factura seria de $ ", iva_total
	FinSi
FinAlgoritmo
