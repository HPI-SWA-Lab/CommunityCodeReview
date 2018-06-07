toolbuilder
addComment
	
	CCCommentDictionary 
		queueCommentForMethod: self metaObject selector 
		inClass: self getClass
		withText: self commentText string
		by: Utilities authorInitials 
		withSourcecode: self metaObject getSource.
		
	super addComment.