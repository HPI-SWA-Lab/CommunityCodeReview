toolbuilder
markDone: aView

 	| comment |
	comment := CCCommentDone newForClass: aView metaObject by: Utilities authorInitials.
	CCCommentDictionary addComment: comment forClass: aView metaObject name. 
	CCCommentDictionary queueComment: comment.