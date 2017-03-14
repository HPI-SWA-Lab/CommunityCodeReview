toolbuilder
addComment

	CCCommentDictionary queueCommentForClass: self getClass withText: self commentText string.
	self commentText: String empty.
	self changed.