protocol
queueCommentForMethod: aMethodName inClass: aClassName
	
	| comment |
	comment := CCComment newWith: (FillInTheBlank request: 'Enter your comment.') forMethod: aMethodName in: aClassName.
	CCSeverAPI commentQueue add: comment.
	self addComment: comment forMethod: aMethodName inClass: aClassName