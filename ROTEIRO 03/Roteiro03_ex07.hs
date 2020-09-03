--Roteiro 03 - Exercício 07

fibo::Int->Int
fibo n
	|n == 1 || n == 2 = 1
	|otherwise = fibo(n-2) + fibo(n-1)
	
fibo2 n = (fibo n, fibo(n+1))