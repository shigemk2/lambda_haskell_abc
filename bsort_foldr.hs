bswap xs = foldr convert [] xs

convert x []    = [x]
convert x (y:ys)
    | x > y     = y:x:ys
    | otherwise = x:y:ys

main = do
    print $ bswap [4, 3, 1, 5, 2]
    print $ convert 3 [1,2]
    print $ convert 3 [4,2]
