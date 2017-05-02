protocol
putRating: aRating forMethod: aMethodName inClass: aClassName
	| keyName |
	self if: aMethodName or: aClassName nil: [^self].
	keyName := (aClassName, '>>', aMethodName) asSymbol.
	^self ratingDict at: keyName put: aRating.