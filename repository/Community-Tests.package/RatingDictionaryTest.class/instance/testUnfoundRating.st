testing
testUnfoundRating
	| class method |
	method := 'testMethod'.
	class := 'TestClass'.

	RatingDictionary reset.
	self assertRatingForMethod: method inClass: class equalsPlus: 0 minus: 0.