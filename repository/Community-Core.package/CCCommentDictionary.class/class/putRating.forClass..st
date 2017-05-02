protocol
putRating: aRating forClass: aClassName
	| keyName |
	
	keyName := aClassName asSymbol.
	^self ratingDict at: keyName put: aRating.