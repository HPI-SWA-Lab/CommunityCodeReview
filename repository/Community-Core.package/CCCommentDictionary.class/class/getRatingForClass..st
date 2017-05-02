protocol
getRatingForClass: aClassName 
	| keyName |
	
	aClassName ifNil: [^ CCRating new].
	
	keyName := aClassName asSymbol.
	^ self ratingDict at: keyName ifAbsent: CCRating new
