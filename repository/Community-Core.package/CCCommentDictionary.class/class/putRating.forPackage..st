protocol
putRating: aRating forPackage: aPackageName
	| keyName |
	
	keyName := aPackageName, '%' asSymbol.
	^self ratingDict at: keyName put: aRating.