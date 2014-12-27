f x = x + 1
g x = x * 2

main = do
    print $ f (g 1)
    print $ (f . g) 1
