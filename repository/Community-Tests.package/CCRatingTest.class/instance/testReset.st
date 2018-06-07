testing
testReset
	|rating|
	
	rating := CCRating new.
	rating
		targetHash: 'Object';
		metaobjectType: #Class;
		plus.
	self assertRating: rating equalsPlus: 1.
	
	rating reset.
	self assertRating: rating equalsPlus: 0.