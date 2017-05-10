protocol
queueCommentForMethod: aMethodName inClass: aClass withText: aString by: anAuthor withSourcecode: sourceCode
	
	| comment |
	comment := CCComment newWith: aString forMethod: aMethodName in: aClass by: anAuthor with: sourceCode.
	self queueComment: comment.
	self addComment: comment forMethod: aMethodName inClass: aClass name