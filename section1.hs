f g = g 5

main = do
    print [f $ \x -> 2 + x]
    print [f $ \x -> x + 2]
    print [f $ \x -> 2 - x]
    print [f $ \x -> x - 2, f (+(-2)), f $ subtract 2]
