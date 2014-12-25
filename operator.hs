f g = g 2 3

main = do
    print $ f (+)
    print $ f (*)
    -- これはエラー
    -- print $ f +
    -- print $ f *
