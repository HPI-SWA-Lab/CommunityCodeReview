testing
testReset
	|rating|
	
	rating := CCRating new.
	rating
		plus; 
		plus.

	self assertRating: rating equalsPlus: 2.
	
	rating reset.
	self assertRating: rating equalsPlus: 0.