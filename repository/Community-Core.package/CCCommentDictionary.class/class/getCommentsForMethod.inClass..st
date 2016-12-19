protocol
getCommentsForMethod: aMethodName inClass: aClassName
	| keyName |
	self if: aMethodName or: aClassName nil: [^ OrderedCollection new].
	keyName := self getKeyFor: aMethodName inClass: aClassName.
	^self dict at: keyName ifAbsent: OrderedCollection new