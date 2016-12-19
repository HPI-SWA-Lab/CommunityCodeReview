protocol
addComment: aString forMethod: aMethodName inClass: aClassName
	
	| comments |
	comments := self getCommentsForMethod: aMethodName inClass: aClassName.
	comments add: aString.
	self dict at: (self getKeyFor: aMethodName inClass: aClassName) put: comments