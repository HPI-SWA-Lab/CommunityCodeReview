util
denyRatingForMethod: method inClass: class equalsPlus: plus minus: minus
	| rating |
	rating := CCCommentDictionary getRatingForMethod: method inClass: class.
	self denyRating: rating equalsPlus: plus minus: minus