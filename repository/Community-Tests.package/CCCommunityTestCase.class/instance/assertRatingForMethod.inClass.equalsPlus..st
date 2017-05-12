util
assertRatingForMethod: method inClass: class equalsPlus: plus 
	| rating |
	rating := CCCommentDictionary getRatingForMethod: method inClass: class.
	self assertRating: rating equalsPlus: plus