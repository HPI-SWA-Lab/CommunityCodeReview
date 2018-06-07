protocol
queueCommentForPackage: aName withText: aString by: anAuthor
		
	| comment |
	comment := CCComment newWith: aString forPackage: aName by: anAuthor.
	self queueComment: comment.
	self addComment: comment forPackage: aName