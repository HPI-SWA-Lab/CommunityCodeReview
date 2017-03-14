protocol
getCommentsForMethod: aMethodName inClass: aClassName
	| keyName |
	self if: aMethodName or: aClassName nil: [^ OrderedCollection new].
	keyName := self getKeyFor: aMethodName inClass: aClassName.
	^self methodsDict at: keyName ifAbsentPut: OrderedCollection new