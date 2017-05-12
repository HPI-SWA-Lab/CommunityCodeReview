util
denyRatingForMethod: method inClass: class equalsPlus: plus 
	| rating |
	rating := CCCommentDictionary getRatingForMethod: method inClass: class.
	self denyRating: rating equalsPlus: plus