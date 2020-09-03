--Roteiro 03 - Exercício 08

potencia2::Int->Int
potencia2 n
	|n == 0 = 1
	|n > 0 = 2 * potencia2(n-1)
