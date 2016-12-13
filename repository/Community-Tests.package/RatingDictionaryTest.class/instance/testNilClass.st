testing
testNilClass
	|methodName|
	
	methodName := 'someMethod'.

	self assertRatingForMethod: methodName inClass: nil equalsPlus: 0  minus: 0.

	RatingDictionary minusForMethod: methodName inClass: nil.
	self assertRatingForMethod: methodName inClass: nil equalsPlus: 0  minus: 0.

	RatingDictionary plusForMethod: methodName inClass: nil.
	self assertRatingForMethod: methodName inClass: nil equalsPlus: 0  minus: 0