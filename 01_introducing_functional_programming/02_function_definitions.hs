
square :: Integer -> Integer -- type declaration
square n = n * n -- function definition


-- function composition
squareTwice :: Integer -> Integer
squareTwice n = square . square