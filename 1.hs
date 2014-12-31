-- | Use a combination of fst and snd to extract the character 'a' out of the tuple 
-- ((1, 'a'), "foo")
main = do
	let x = fst ((1, 'a'), "foo")
	let y = snd x
	print(y)
	getLine

