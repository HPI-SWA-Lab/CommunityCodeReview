toolbuilder
addComment
	
	CCCommentDictionary 
		queueCommentForMethod: self metaObject selector 
		inClass: self metaObject methodClass 
		withText: self commentText string
		by: Utilities authorInitials 
		withSourcecode: self metaObject getSource.
		
	super addComment.