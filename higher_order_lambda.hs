f g = g 2 3

main = do
    print $ f $ \x y -> x + y
    print $ f $ \x y -> x * y
