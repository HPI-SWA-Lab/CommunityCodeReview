toolbuilder
addComment

	CCCommentDictionary queueCommentForMethod: self metaObject selector inClass: self metaObject methodClass withText: self commentText string.
	self commentText: String empty.
	self changed.