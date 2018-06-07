as yet unclassified
markDone

 	| comment |
	comment := CCCommentDone newForPackage: self getPackage by: Utilities authorInitials.
	CCCommentDictionary addComment: comment forPackage: self getPackage. 
	CCCommentDictionary queueComment: comment.
	super markDone