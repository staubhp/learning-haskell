-- | Use the functions mentioned in this section (you will need two of them) to compute the number of lower-case letters in a string. For instance, on "aBCde" it should return 3.

import Data.Char
main = do
	print("Enter a string")
	x <- getLine
	print(length (filter isLower x))
	
