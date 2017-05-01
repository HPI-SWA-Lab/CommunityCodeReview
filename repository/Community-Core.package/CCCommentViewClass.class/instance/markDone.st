toolbuilder
markDone

 	| comment |
	comment := CCCommentDone newForClass: self getClass.
	CCCommentDictionary addComment: comment forClass: self getClass. 
	CCCommentDictionary queueComment: comment.
	super markDone