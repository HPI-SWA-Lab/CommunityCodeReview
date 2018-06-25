toolbuilder
markDone: aView

 	| comment |
	comment := CCCommentDone newForMethod: aView metaObject selector in: (self getClass: aView) by: Utilities authorInitials with: aView metaObject getSource.
	CCCommentDictionary addComment: comment forMethod: aView metaObject selector inClass: (self getClass: aView) name. 
	CCCommentDictionary queueComment: comment.
