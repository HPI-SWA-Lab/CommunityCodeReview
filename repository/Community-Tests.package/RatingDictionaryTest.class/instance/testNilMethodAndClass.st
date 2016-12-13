testing
testNilMethodAndClass

	self assertRatingForMethod: nil inClass: nil equalsPlus: 0  minus: 0.

	RatingDictionary minusForMethod: nil inClass: nil.
	self assertRatingForMethod: nil inClass: nil equalsPlus: 0  minus: 0.

	RatingDictionary plusForMethod: nil inClass: nil.
	self assertRatingForMethod: nil inClass: nil equalsPlus: 0  minus: 0