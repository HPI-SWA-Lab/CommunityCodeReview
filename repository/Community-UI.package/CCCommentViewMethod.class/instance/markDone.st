toolbuilder
markDone

 	| comment |
	comment := CCCommentDone newForMethod: self metaObject selector in: self getClass by: Utilities authorInitials with: self metaObject getSource.
	CCCommentDictionary addComment: comment forMethod: self metaObject selector inClass: self getClass name. 
	CCCommentDictionary queueComment: comment.
	super markDone