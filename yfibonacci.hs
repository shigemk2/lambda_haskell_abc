y x = x (y x)

main = do
    print $ flip y 10 $ \f x -> case x of
        0 -> 0
        1 -> 1
        _  -> f (x - 1) + f (x - 2)
