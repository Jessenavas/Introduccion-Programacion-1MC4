Algoritmo caja_registradora
	Escribir 'Ingrese el costo del producto'
	Leer costo
	Escribir 'Ingrese su dinero'
	Leer dinero1
	Mientras (costo>dinero1) Hacer
		Escribir 'Dinero insuficiente, lleva: ', dinero1, ' agregue más'
		Leer dinero2
		dinero1 <- dinero2+dinero1
	FinMientras
	cambio <- dinero1-costo
	Escribir 'Su cambio es: ', cambio
	Mientras (cambio>=10) Hacer
		cambio <- cambio-10
		m10 <- m10+1
	FinMientras
	Mientras (cambio>=5) Hacer
		cambio <- cambio-5
		m5 <- m5+1
	FinMientras
	Mientras (cambio>=2) Hacer
		cambio <- cambio-2
		m2 <- m2+1
	FinMientras
	Mientras (cambio>=1) Hacer
		cambio <- cambio-1
		m1 <- m1+1
	FinMientras
	Escribir 'Su cambio en monedas es: Monedas de 10: ', m10
	Escribir '     Monedas de 5: ', m5, '   Monedas de 2: ', m2
	Escribir '   Monedas de 1: ', m1
FinAlgoritmo
