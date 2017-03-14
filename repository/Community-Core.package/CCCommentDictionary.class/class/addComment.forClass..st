protocol
addComment: aComment forClass: aClassName
	
	| comments|
	comments := self getCommentsForClass: aClassName.
	comments add: aComment.
	self methodsDict at: aClassName put: comments