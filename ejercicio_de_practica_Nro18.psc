//Tarea de ejercicios bosquejo y PseInt
//Solicitar al usuario el precio de un producto y el porcentaje de descuento aplicado.
//Calcular y mostrar el precio final luego de aplicar el descuento siempre cuando el
//precio sea mayor $100. 
Algoritmo ejercicio_de_practica_Nro18
	definir precio, descuento, precio_final Como Real
	escribir "ingrese el precio del producto, por favor..."
	leer precio
	escribir "calcular si requiere descuento o no, si es mayor a 100"
	si precio > 100 Entonces
		escribir "le producto si requiere descuento"
		escribir "ahora, el descuento del producto (sin decimal)..."
		leer descuento
		descuento_final= 100/100 - descuento/100
		precio_final = precio * descuento_final
		escribir "precio_final = ",precio ," * ", descuento_final
		escribir "precio_final = ",precio * descuento_final
		escribir "teniendo como precio final $ ", precio_final
	sino 
		escribir "no requiere descuento"
		escribir "el precio se establece a $ ", precio
	FinSi
	
FinAlgoritmo
