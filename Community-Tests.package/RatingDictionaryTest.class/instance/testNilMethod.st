testing
testNilMethod
	|className|
	
	className := 'SomeClass'.

	self assertRatingForMethod: nil inClass: className equalsPlus: 0  minus: 0.

	RatingDictionary minusForMethod: nil inClass: className.
	self assertRatingForMethod: nil inClass: className equalsPlus: 0  minus: 0.

	RatingDictionary plusForMethod: nil inClass: className.
	self assertRatingForMethod: nil inClass: className equalsPlus: 0  minus: 0