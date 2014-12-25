map' _ [] = []
map' f (x:xs) = (f x) : (map' f xs)

filter' _ [] = []
filter' f (x:xs)
    | (f x) = x : (filter' f xs)
    | otherwise = (filter' f xs)

foldl' _ x [] = x
foldl' f x (y:ys) = (foldl' f (f x y) ys)

foldr' _ x [] = x
foldr' f x ys = (foldr' f (f (last ys) x) (take (length ys - 1) ys))

main = do
    print $ map (* 2) [1..5]
    print $ filter (< 5) [1..9]
    print $ flip map [1..5] (* 2)
    print $ foldl (+) 0 [1..100]
    print $ foldl (-) 0 [1..5]
    print $ foldr (-) 0 [1..5]
    print $ "----------------"
    print $ map' (* 2) [1..5]
    print $ filter' (< 5) [1..9]
    -- print $ flip' map' [1..5] (* 2)
    print $ foldl' (+) 0 [1..100]
    print $ foldl' (-) 0 [1..5]
    print $ foldr' (-) 0 [1..5]
