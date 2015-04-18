{- ############################################################################
       05_simple_numerical_script.hs
       Stanley Mwangi, April 2015
############################################################################## -}

module simple_numerical_script where

-- The value size is an integer (Integer), defined to be
-- the sum of twelve and thirteen

size :: Integer
size = 12 + 13

-- The function square takes an integer

square :: Integer -> Integer
square n = n*n

-- The function to double an integer

double :: Integer -> Integer
double n = 2*n

-- An example using double, square and size

example :: Integer
example = double (size - square(2+2))

-- The function doubles then squares the input
doubleSquare :: Integer -> Integer
doubleSquare n = square (2 * n)

-- The function squares the input and then doubles it
squareDouble :: Integer -> Integer
squareDouble n = 2 * square n

