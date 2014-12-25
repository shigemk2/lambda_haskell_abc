src = [1..5]
test1 = flip map src
test2 = (`map` [1..5])
test3 f = map f src

main = do
    print $ test1 (* 2)
    print $ test2 (* 2)
    print $ test3 (* 2)
    print $ flip map src (* 3)
