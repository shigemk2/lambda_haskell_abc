f g = g 2 3

add x y = x + y
mul = \x y -> x * y
mul' = \x -> \y -> x * y

main = do
    print $ f add
    print $ f mul
    print $ mul' 1 2
