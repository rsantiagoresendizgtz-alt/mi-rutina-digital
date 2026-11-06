Algoritmo pedidos
	Definir precio Como Real
	Definir cantidad Como Entero
	Definir subtotal Como Real
	Definir nombre Como Cadena
	Definir total Como Real
	Definir continuar Como Cadena
	Escribir 'Bienvenido al sistema de pedidos de Antesala Restaurante'
	Escribir 'Ingresa tu nombre:'
	Leer nombre
	Escribir 'Hola ', nombre, '. Comencemos con el pedido.'
	total <- 0
	continuar <- 'S'
	Mientras continuar='S' Hacer
		Escribir 'Ingresa el precio del producto:'
		Leer precio
		Si precio>0 Entonces
			Escribir 'Precio válido'
			Escribir '¿Cuántos productos desea?'
			Leer cantidad
			Si cantidad>0 Entonces
				subtotal <- precio*cantidad
				total <- total+subtotal
				Escribir 'Subtotal: $', subtotal
				Escribir 'Total acumulado: $', total
			SiNo
				Escribir 'Cantidad no válida.'
			FinSi
		SiNo
			Escribir 'Precio no válido. Debe ser mayor que cero.'
		FinSi
		Repetir
			Escribir '¿Desea registrar otro pedido? (S/N)'
			Leer continuar
			Si continuar<>'S' Y continuar<>'N' Entonces
				Escribir 'Respuesta no válida. Escribe S o N.'
			FinSi
		Hasta Que continuar='S' O continuar='N'
	FinMientras
	Escribir 'Pedido finalizado.'
	Escribir 'Total de la compra: $', total
	Escribir 'Gracias por visitar Antesala Restaurante.'
FinAlgoritmo
