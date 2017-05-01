accessing
ratingDict
	RatingDict ifNil: [RatingDict := Dictionary new].
	^RatingDict