secondLast :: [a] -> a
secondLast xs
  | length xs == 2 = head xs
  | otherwise = secondLast (tail xs)

addFib l = l ++ [secondLast l + last l]

rep initial n func = iterate func initial !! n

fib n = rep [1, 1] n addFib