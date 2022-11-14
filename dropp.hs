dropp :: Int -> [a] ->[a]
dropp 0 xs = xs
dropp n [] = []
dropp n (x:xs) = dropp (n-1) xs
