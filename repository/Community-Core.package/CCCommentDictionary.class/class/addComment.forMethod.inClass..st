protocol
addComment: aComment forMethod: aMethodName inClass: aClassName
	
	| comments|
	comments := self getCommentsForMethod: aMethodName inClass: aClassName.
	(comments includes: aComment) ifTrue: [^self].
	comments add: aComment.
	self methodsDict at: (self getKeyFor: aMethodName inClass: aClassName) put: comments