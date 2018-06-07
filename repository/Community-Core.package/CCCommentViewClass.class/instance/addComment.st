toolbuilder
addComment

	CCCommentDictionary 
		queueCommentForClass: self getClass 
		withText: self commentText string
		by: Utilities authorInitials.
	super addComment.