protocol
queueCommentForMethod: aMethodName inClass: aClass withText: aString
	
	| comment |
	comment := CCComment newWith: aString forMethod: aMethodName in: aClass.
	CCSeverAPI commentQueue add: comment.
	self addComment: comment forMethod: aMethodName inClass: aClass name