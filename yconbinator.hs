z x = x (z x)

main = do
    print $ flip z [1..100] $ \f (x:xs) -> case xs of
        [] -> x
        _  -> x + f xs
