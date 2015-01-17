f x = x + 1
g x = x * 2

main = do
    print $ f (g 1)
    print $ (f . g) 1
    -- くっつけられた一つの関数という見方
    print $ (g . f) 1
