testing
testReset
	|rating|
	
	rating := CCRating new.
	rating
		plus; 
		plus;
		minus.

	self assertRating: rating equalsPlus: 2 minus: 1.
	
	rating reset.
	self assertRating: rating equalsPlus: 0 minus: 0.