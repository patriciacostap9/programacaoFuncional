--Roteiro 03 - Exercício 05

fibo::Int->Int
fibo n
	|n==1 || n==2 = 1
	|otherwise = fibo(n-2) + fibo(n-1)