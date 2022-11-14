takeWhilee :: (a -> Bool)-> [a] -> [a]
takeWhilee (_) [] = []
takeWhilee (p) (x:xs) | p x = x:takeWhilee p xs
                      | otherwise = []
