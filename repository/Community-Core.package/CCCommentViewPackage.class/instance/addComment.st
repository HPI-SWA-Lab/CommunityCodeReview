as yet unclassified
addComment
	
	CCCommentDictionary 
		queueCommentForPackage: self metaObject
		withText: self commentText string
		by: Utilities authorInitials.
		
	super addComment.