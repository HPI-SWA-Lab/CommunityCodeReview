protocol
addComment: aComment forPackage: aName
	
	| comments|
	comments := self getCommentsForPackage: aName.
	(comments includes: aComment) ifTrue: [^self].
	comments add: aComment.
	self methodsDict at: aName put: comments