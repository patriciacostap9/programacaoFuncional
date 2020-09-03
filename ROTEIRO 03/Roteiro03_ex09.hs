--Roteiro 03 - Exercício 09

--A
prodIntervalo :: Int -> Int -> Int
prodIntervalo m n
    | m == n = n
    | m > n = prodIntervalo n (m-1) * m
    | otherwise = prodIntervalo m (n-1) * n

--B
fatorial2 n = prodIntervalo 1 n
 