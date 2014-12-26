reverse' xs = foldl (flip (:)) [] xs
reverse'' xs = foldr (:) [] xs
maximum' (x:xs) = foldl max x (x:xs)
minimum' (x:xs) = foldl min x (x:xs)

main = do
    let src = [-5..5]
    print $ foldl (flip (:)) [] src
    print $ foldl max (head src) src
    print $ foldl min (head src) src
    print $ reverse' src
    print $ reverse'' src
    print $ maximum' src
    print $ minimum' src
