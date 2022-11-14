reversee :: [a] -> [a]
reversee [] = []
reversee [x:xs] = reversee xs  ++ [x]
