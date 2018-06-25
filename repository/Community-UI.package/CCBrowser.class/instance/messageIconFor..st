icons
messageIconFor: aSelector 

	| comments |
	comments := CCCommentDictionary getCommentsForMethod: aSelector asString inClass: self selectedClassOrMetaClass name.
	
	^ comments isEmpty
		ifTrue: [super messageIconFor: aSelector]
		ifFalse: [ self iconFor: comments ]