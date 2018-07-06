protocol
getRatingForClass: aClassName 
	| keyName |
	
	aClassName ifNil: [^ CCRating new targetHash: aClassName].
	
	keyName := aClassName asSymbol.
	^ self ratingDict 
		at: keyName
		ifAbsent: (CCRating new 
					targetHash: keyName asString; 
					metaobjectType: #Class;
					yourself)
