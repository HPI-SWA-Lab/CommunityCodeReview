protocol
putRating: aRating forMethod: aMethodName inClass: aClassName
	| keyName |
	self if: aMethodName or: aClassName nil: [^self].
	keyName := (aClassName, 'Method', aMethodName) asSymbol.
	^self dict at: keyName put: aRating.