-- type declarations for Picture dsl constructs
horse :: Picture

flipH :: Picture -> Picture
flipV :: Picture -> Picture
invertColour :: Picture -> Picture

above :: Picture -> Picture -> Picture
beside :: Picture -> Picture -> Picture

scale :: Picture -> Integer -> Picture