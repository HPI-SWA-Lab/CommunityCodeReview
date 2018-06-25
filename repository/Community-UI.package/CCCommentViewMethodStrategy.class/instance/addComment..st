toolbuilder
addComment: aView
	
	CCCommentDictionary 
		queueCommentForMethod: aView metaObject selector 
		inClass: aView getClass
		withText: aView commentText string
		by: Utilities authorInitials 
		withSourcecode: aView metaObject getSource.
	