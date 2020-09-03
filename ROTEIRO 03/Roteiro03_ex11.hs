--Roteiro 03 - Exercício 11

resto_div :: Int -> Int -> Int
resto_div x y =
	if x == 0 || y == 1
		then 0
	else
		if x < y
			then x
        else resto_div (x - y) y

div_inteira :: Int -> Int -> Int
div_inteira x y =
	if (x < y)
		then 0
	else (div_inteira (x - y) y) + 1