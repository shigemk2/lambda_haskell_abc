bswap [x] = [x]
bswap (x:xs)
    | x > y     = y:x:ys
    | otherwise = x:y:ys
    where
        (y:ys) = bswap xs

main = do
    print $ bswap [4, 3, 1, 5, 2]
