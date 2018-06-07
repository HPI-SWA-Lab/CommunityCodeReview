protocol
putRating: aRating forKey: aString
	| keyName |
	
	keyName := aString asSymbol.
	^self ratingDict at: keyName put: aRating.