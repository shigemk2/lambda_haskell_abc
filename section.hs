f g = g 5

main = do
    print [f $ \x -> 2 + x, f (2 +)]
    print [f $ \x -> x + 2, f (+ 2)]
    print [f $ \x -> 2 - x, f (2 -)]
    print [f $ \x -> x - 2, f (+(-2)), f $ subtract 2]
