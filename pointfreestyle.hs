f1 x y = x - y
f2 x y = (-) x y
f3 x   = (-) x
f4     = (-)

-- g1 x = f4 2 x
-- g2   = f4 2
g1 x = f3 2 x
g2   = f3 2

main = do
    print $ f1 2 5
    print $ f2 2 5
    print $ g2 5
