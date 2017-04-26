util
assertRatingForMethod: method inClass: class equalsPlus: plus minus: minus
	| rating |
	rating := CCCommentDictionary getRatingForMethod: method inClass: class.
	self assertRating: rating equalsPlus: plus minus: minus