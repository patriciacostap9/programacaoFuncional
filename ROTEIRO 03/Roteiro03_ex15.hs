--Roteiro 03 - Exercício 15

--A

intervalo :: Int -> Int -> [Int]
intervalo a b
	| a == b = a:[]
	|a > b = []
	|otherwise = [a..b]
	
--B
adicionarPar lista [] = lista
adicionarPar lista (x:xs)
	|(mod x 2) == 0 = (x:lista)
	|x == xs || x > xs = []
	|otherwise = lista
	


