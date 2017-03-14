toolbuilder
addComment

	CCCommentDictionary queueCommentForMethod: self metaObject selector inClass: self metaObject methodClass withText: self commentText string.
	super addComment.