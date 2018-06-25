as yet unclassified
markDone: aView

 	| comment |
	comment := CCCommentDone newForPackage: (self getPackage: aView) by: Utilities authorInitials.
	CCCommentDictionary addComment: comment forPackage: (self getPackage: aView). 
	CCCommentDictionary queueComment: comment.