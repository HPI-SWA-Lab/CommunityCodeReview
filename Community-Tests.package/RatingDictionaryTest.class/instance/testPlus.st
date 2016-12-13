testing
testPlus
	| class method oldMinus oldPlus |
	method := 'testMethod'.
	class := 'TestClass'.
	oldMinus := (RatingDictionary getRatingForMethod: method inClass: class) numberOfMinus.
	oldPlus := (RatingDictionary getRatingForMethod: method inClass: class) numberOfPlus.

	RatingDictionary plusForMethod: method inClass: class.
	self assertRatingForMethod: method inClass: class equalsPlus: oldPlus + 1 minus: oldMinus.

	RatingDictionary plusForMethod: method inClass: class.
	self assertRatingForMethod: method inClass: class equalsPlus: oldPlus + 2 minus: oldMinus.
