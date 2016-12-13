testing
testReset
	| class method |
	method := 'testMethod'.
	class := 'TestClass'.

	RatingDictionary plusForMethod: method inClass: class.
	RatingDictionary reset.
	self assertRatingForMethod: method inClass: class equalsPlus: 0 minus: 0.

	RatingDictionary minusForMethod: method inClass: class.
	RatingDictionary reset.
	self assertRatingForMethod: method inClass: class equalsPlus: 0 minus: 0.
