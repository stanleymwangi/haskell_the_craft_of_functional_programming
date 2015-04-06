-- tests for Picture based functions

test_rotate :: Bool
test_rotate = flipV (flipH horse) == flipH (flipV horse)

test_flipV :: Bool 
test_flipV = flipV (flipH horse) == horse

test_flipH :: Bool
test_flipH = flipH (flipV horse) == horse


-- property-based tests
prop_rotate :: Picture -> Bool
prop_rotate pic = flipV (flipH pic) == flipH (flipV pic)

prop_flipV :: Picture -> Bool
prop_flipV pic = flipV (flipV pic) == pic

prop_flipH :: Picture -> Bool
prop_flipH pic == flipH (flipV pic) == pic