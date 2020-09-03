--Roteiro 03 - Exercício 01

--A
ou1 :: Bool -> Bool -> Bool
ou1 True True = True
ou1 True False = True
ou1 False True = True
ou1 False False = False

ou2 :: Bool -> Bool -> Bool
ou2 False False = False
ou2 True _ = True

ou3 :: Bool -> Bool -> Bool
ou3 False x = x
ou3 True _ = True

--B
ou4 :: Bool -> Bool -> Bool
ou4 x y =
	if (x == False && y == False)
		then False
    else True

ou5 :: Bool -> Bool -> Bool
ou5 x y =
	if (x /= y)
		then True
    else
      if (x == y && y == False)
        then False
      else True
