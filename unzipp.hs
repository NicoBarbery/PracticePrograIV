unzipp :: [(a,b)] -> ([a],[b])
unzipp [] = ([],[])
unzipp ((x,y):xs) = (x:left,y:right)
                  where (left, right) = unzipp xs
