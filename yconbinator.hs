-- Yコンビネーターに渡す引数は2つ
-- Yコンビネーター経由で自分自身を受け取っている
y f a = f (y f) a

main = do
    -- print $ flip z [1..100] $ \f (x:xs) -> case xs of
    --     [] -> x
    --     _  -> x + f xs
    -- flipを使わない
    print $ y
            (\sum (x:xs) ->
                 case xs of
                   [] -> x
                   _  -> x + sum xs)
            [1..100]
    -- mapは使えない
    -- print $ map
    --         (\f (x:xs) ->
    --              case xs of
    --                [] -> x
    --                _  -> x + f xs)
    --         [1..100]
