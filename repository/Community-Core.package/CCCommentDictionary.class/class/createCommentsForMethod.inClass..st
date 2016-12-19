protocol
createCommentsForMethod: aMethodName inClass: aClassName
	| keyName result |
	result := OrderedCollection new.
	keyName := self getKeyFor: aMethodName inClass: aClassName.
	self dict at: keyName put: result.
	^result