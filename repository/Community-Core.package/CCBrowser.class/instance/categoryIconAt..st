icons
categoryIconAt: anIndex

	| comments |
	comments := CCCommentDictionary getCommentsForPackage: (self systemCategoryList at: anIndex) withBlanksTrimmed.
	^ comments isEmpty
		ifTrue: [nil]
		ifFalse: [ self iconFor: comments ]