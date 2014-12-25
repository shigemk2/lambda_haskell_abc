main = do
    print $ foldr (-) 0 [1..5]
    print $ foldl (-) 0 [1..5]
