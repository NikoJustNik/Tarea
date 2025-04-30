//Tarea de ejercicios bosquejo y PseInt
//20. Una tienda en línea "AlgoritmoX", ha decidido ajustar los límites de
//descuento para diferentes tipos de clientes, con el objetivo de aumentar las
//ventas. El descuento actual para todos los clientes es de 10%. La política de
//ajuste de límites de descuento es la siguiente:
//? Si un cliente pertenece al tipo A o es discapacitado, el aumento en el límite de
//descuento será un 20% sumado al valor que tiene.
//? Si pertenece al tipo B y no es discapacitado, el aumento será un 15% sumado al
//valor que tiene.
//? Para clientes del tipo C, el aumento será un 10% sumado al valor que tiene.
//? Para cualquier otro tipo de cliente, no habrá aumento de descuento.
//Se necesita desarrollar un algoritmo que una vez que se ingrese el tipo de
//cliente, el total de la venta y un status de discapacitado o no. Se pide aplicar el
//nuevo límite de descuento a la venta realizada, considerando el 15% del IVA.
//Deberá presentar el nombre del cliente, la total venta, el porcentaje del
//descuento obtenido, el valor del descuento de la venta, el valor calculado del
//IVA y el total a pagar.
Algoritmo ejercicio_de_practica_Nro20
	definir  precio ,precio_d, precio_iva, descuento, descuento_adicional,iva, iva_total, precio_total Como Real
	definir nombre,tipo,discapasidad Como Caracter
	escribir "Bienvenidos a nuestra tienda en linea AlgoritmoX"
	escribir "por nuevas implementaciones a los limites del descuento en compras, se requiere ciertos requisitos dependiendo de cual eliga"
	escribir "primero ingrese su nombre por favor..."
	leer nombre
	escribir "ingrese el precio de su compra..."
	leer precio
	escribir "verifique que tipo de cliente pertenese (tipo A, tipo B, tipo C o otro tipo)"
	leer tipo
	escribir "verifique si tiene alguna discapacitacion(si o no)"
	Leer discapacidad
	escribir "-----------------------------------------------------------------------------"
	si tipo = "A" o discapacidad = "si" Entonces
		escribir "requiere un descuento limite del 20%"
		descuento = 0.20
		descuento_final= 100/100 - descuento/100
		precio_d = precio * descuento_final
		escribir "precio_d = ",precio ," * ", descuento_final
		escribir "precio_d = ",precio * descuento_final
		escribir "teniendo como precio con descuento $ ", precio_d
	SiNo
		si tipo = "B" y discapacidad = "no" Entonces
			escribir "requiere un descuento limite del 15%"
			descuento = 0.15
			descuento_final= 100/100 - descuento/100
			precio_d = precio * descuento_final
			escribir "precio_d = ",precio ," * ", descuento_final
			escribir "precio_d = ",precio * descuento_final
			escribir "teniendo como precio con descuento $ ", precio_d
		SiNo
			si tipo = "C" Entonces
				escribir "requiere un descuento limite del 10%"
				descuento = 0.10
				descuento_final= 100/100 - descuento/100
				precio_d = precio * descuento_final
				escribir "precio_d = ",precio ," * ", descuento_final
				escribir "precio_d = ",precio * descuento_final
				escribir "teniendo como precio con descuento $ ", precio_d
			SiNo
				descuento = 0
				precio_d = precio
				ESCRIBIR "no requiere descuento"
				escribir "teniendo el precio sin descuento $ ", precio_d
			FinSi
			
		FinSi
	FinSi
	escribir "---------------------------------------------------------------------"
	escribir "calculando el precio con descuento mas iva"
	iva = 1.15
	iva_total = precio_d * iva
	escribir "iva_total = ",precio_d " * " iva
	escribir "iva_total = ",precio_d * iva
	escribir "el precio total con descuento e iva seria de $ ", iva_total
FinAlgoritmo
