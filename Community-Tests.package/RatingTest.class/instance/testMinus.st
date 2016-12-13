testing
testMinus
	|rating |
	
	rating := Rating new.

	self assertRating: rating equalsPlus: 0 minus: 0.
	
	rating minus.	
	self assertRating: rating equalsPlus: 0 minus: 1.
	
	rating minus.	
	self assertRating: rating equalsPlus: 0 minus: 2