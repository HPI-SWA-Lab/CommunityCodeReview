testing
testMinus
	| class method oldMinus oldPlus |
	method := 'testMethod'.
	class := 'TestClass'.
	oldMinus := (RatingDictionary getRatingForMethod: method inClass: class) numberOfMinus.
	oldPlus := (RatingDictionary getRatingForMethod: method inClass: class) numberOfPlus.

	RatingDictionary minusForMethod: method inClass: class.
	self assertRatingForMethod: method inClass: class equalsPlus: oldPlus  minus: oldMinus + 1.

	RatingDictionary minusForMethod: method inClass: class.
	self assertRatingForMethod: method inClass: class equalsPlus: oldPlus  minus: oldMinus + 2.
