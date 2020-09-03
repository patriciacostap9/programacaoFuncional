--Roteiro 03 - Exercício 12

--Guarda
mdc::Int->Int->Int
mdc x y | x < y = mdc y x
		| y == 0 = x
		| otherwise = mdc y (mod x y)

--Casamento de Padrão

mdc2::Int->Int->Int
mdc2 x 0 = x 
mdc2 x y = mdc2 y (mod x y)