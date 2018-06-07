protocol
getKeyFor: aMethodName inClass: aClassName
	
	^ (aClassName, 'Method', aMethodName) asSymbol