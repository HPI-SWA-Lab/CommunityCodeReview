protocol
queueCommentForMethod: aMethodName inClass: aClass withText: aString
	
	| comment |
	comment := CCComment newWith: aString forMethod: aMethodName in: aClass.
	self queueComment: comment.
	self addComment: comment forMethod: aMethodName inClass: aClass name