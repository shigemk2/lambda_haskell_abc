main = do
    print $ (\xs -> [x * 2 | x <- xs]) [1..5]
