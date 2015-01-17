src = [1..5]
-- 引数は省略してもよい(足りない引数は自動的に補う)
test1 f = flip map src f
test1' = flip map src
test2 f = (`map` [1..5]) f
test2' = (`map` [1..5])
-- ここの引数は省略できない
test3 f = map f src
test4 = map (* 2) src
test5 = flip map src (* 2)
test6 = flip map src $ \x -> x * 2

main = do
    print $ test1 (* 2)
    print $ test1' (* 2)
    print $ test2 (* 2)
    print $ test2' (* 2)
    print $ test3 (* 2)
    print $ test4
    print $ test5
    print $ test6
