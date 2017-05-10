protocol
getRatingForMethod: aMethodName inClass: aClassName 
	| keyName |
	self
		if: aMethodName
		or: aClassName
		nil: [^ CCRating new].
	keyName := (aClassName , '>>' , aMethodName) asSymbol.
	^ self ratingDict at: keyName ifAbsent: (CCRating new targetHash: keyName asString; metaobjectType: #CompiledMethod)
