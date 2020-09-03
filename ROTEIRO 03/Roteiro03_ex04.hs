--Roteiro 03 - Exercício 04

--Guarda
fatorial::Int->Int
fatorial x
 | x==0 = 1
 | otherwise = x * fatorial (x-1)
 
--Casamento de Padrões
fatorial2::Int->Int
fatorial2 0 = 1
fatorial2 x = x * fatorial2 (x-1)