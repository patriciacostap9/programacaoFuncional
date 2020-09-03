--Roteiro 03 - Exercício 13

--Guarda
binomial::(Int,Int)->Int
binomial(n,0) = 1
binomial(n,k)
	| k == 0 = 1
	| k == n = 1
	| otherwise = binomial(n-1,k) + binomial(n-1,k-1)
	
--Casamento de Padrão
binomial2::(Int,Int)->Int
binomial2(n,0) = 1
binomial2(n,k) = if(k==n) then 1 else binomial2 (n-1,k) + binomial2(n-1,k-1)

