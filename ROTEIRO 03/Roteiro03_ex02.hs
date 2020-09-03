--Roteiro 03 - Exercício 02

distanciaAB :: (Float,Float,Float)-> (Float,Float,Float) -> Float
distanciaAB (xA,yA,zA) (xB,yB,zB) = sqrt((xB - xA)^2 + (yB - yA)^2 + (zB - zA)^2)