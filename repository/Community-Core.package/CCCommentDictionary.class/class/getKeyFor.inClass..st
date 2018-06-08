protocol
getKeyFor: aMethodName inClass: aClassName
	
	^ (aClassName, '>>#', aMethodName) asSymbol