pow :: (Int, Int) -> (Int)
pow (a, b) = (if b <= 0 then 1 else a * pow(a, b - 1))

main = do
print(pow(2, 4))
