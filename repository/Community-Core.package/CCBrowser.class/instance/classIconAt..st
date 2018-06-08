icons
classIconAt: anIndex

	| comments |
	self class showClassIcons
		ifFalse: [^ nil].

	comments := CCCommentDictionary getCommentsForClass: (self classList at: anIndex) withBlanksTrimmed.
	^ comments isEmpty 
		ifTrue: [ super classIconAt: anIndex ]
		ifFalse: [ self iconFor: comments ]