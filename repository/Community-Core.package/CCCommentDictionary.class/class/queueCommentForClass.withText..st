protocol
queueCommentForClass: aClass withText: aString
	
	| comment |
	comment := CCComment newWith: aString forClass: aClass.
	self queueComment: comment.
	self addComment: comment forClass: aClass name