protocol
queueCommentForClass: aClass withText: aString
	
	| comment |
	comment := CCComment newWith: aString forClass: aClass.
	CCSeverAPI commentQueue add: comment.
	self addComment: comment forClass: aClass name