y x = x (y x)

main = do
    print $ flip y [1..100] $ \f (x:xs) -> case xs of
        [] -> x
        _  -> x + f xs
