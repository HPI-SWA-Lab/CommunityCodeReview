protocol
addComment: aComment forClass: aClassName
	
	| comments|
	comments := self getCommentsForClass: aClassName.
	(comments includes: aComment) ifTrue: [^self].
	comments add: aComment.
	self methodsDict at: aClassName put: comments