protocol
getRatingForMethod: aMethodName inClass: aClassName 
	| keyName |
	self
		if: aMethodName
		or: aClassName
		nil: [^ CCRating new].
	keyName := (aClassName , 'Method' , aMethodName) asSymbol.
	^ self methodsDict at: keyName ifAbsent: CCRating new
