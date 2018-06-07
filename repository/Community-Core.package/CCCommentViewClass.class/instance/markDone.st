toolbuilder
markDone

 	| comment |
	comment := CCCommentDone newForClass: self getClass by: Utilities authorInitials.
	CCCommentDictionary addComment: comment forClass: self getClass name. 
	CCCommentDictionary queueComment: comment.
	super markDone