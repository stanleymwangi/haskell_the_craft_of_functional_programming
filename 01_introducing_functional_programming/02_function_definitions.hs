
square :: Integer -> Integer -- type declaration
square n = n * n -- function definition


-- function composition
squareTwice :: Integer -> Integer
squareTwice = square . square

-- double 
double :: Integer -> Integer
double n = 2 * n
