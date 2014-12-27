f x = x + 1
g x = x * 2
h f = f 1

main = do
    print $ h $ f . g
    print $ h $ \x -> f $ g x
