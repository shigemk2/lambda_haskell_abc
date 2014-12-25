main = do
    print $ sum [1..100]
    print $ foldl (+) 0 [1..100]
