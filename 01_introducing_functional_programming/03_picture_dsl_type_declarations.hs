-- type declarations for Picture dsl constructs
horse :: Picture

flipH :: Picture -> Picture
flipV :: Picture -> Picture
invertColour :: Picture -> Picture

above :: Picture -> Picture -> Picture
beside :: Picture -> Picture -> Picture

scale :: Picture -> Integer -> Picture

-- example expressions using the Picture dsl
horseChanged = horse `above` (flipH horse)
horseBig = scale (horseChanged) (2 ^ 5)
mirror pic = pic 'beside' (flipV pic)
