protocol
getRatingForMethod: aMethodName inClass: aClassName 
	| keyName |
	self
		if: aMethodName
		or: aClassName
		nil: [^ Rating new].
	keyName := (aClassName , 'Method' , aMethodName) asSymbol.
	^ self methodsDict at: keyName ifAbsent: Rating new
