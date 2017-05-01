menu
classIconAt: anIndex

	| comments |
	self class showClassIcons
		ifFalse: [^ nil].

	comments := CCCommentDictionary getCommentsForClass: (self classList at: anIndex) withBlanksTrimmed.
	(comments isEmpty or: [comments last isDone]) ifTrue: [^super classIconAt: anIndex].
	^ UiSilkIcons commentIcon