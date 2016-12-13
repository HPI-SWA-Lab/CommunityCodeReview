protocol
getRatingForMethod: aMethodName inClass: aClassName
	| keyName |
	self if: aMethodName or: aClassName nil: [^ Rating new].
	keyName := (aClassName, 'Method', aMethodName) asSymbol.
	^self dict at: keyName ifAbsent: Rating new