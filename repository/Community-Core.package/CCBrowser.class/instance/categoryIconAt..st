icons
categoryIconAt: anIndex

	| comments |
	comments := CCCommentDictionary getCommentsForPackage: (self systemCategoryList at: anIndex) withBlanksTrimmed.
	^ (comments isEmpty or: [comments last isDone]) 
		ifTrue: [ToolIcons blank]
		ifFalse: [self commentIcon]