map' _ [] = []
map' f (x:xs) = (f x) : (map' f xs)

main = do
    print $ map (* 2) [1..5]
    print $ filter (< 5) [1..9]
    print $ flip map [1..5] (* 2)
    print $ foldl (+) 0 [1..100]
    print $ foldl (-) 0 [1..5]
    print $ foldr (-) 0 [1..5]
    print $ map' (* 2) [1..5]
    -- print $ filter' (< 5) [1..9]
    -- print $ flip' map' [1..5] (* 2)
    -- print $ foldl' (+) 0 [1..100]
    -- print $ foldl' (-) 0 [1..5]
    -- print $ foldr' (-) 0 [1..5]
