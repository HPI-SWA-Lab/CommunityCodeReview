testing
testAddComment

	| className methodName comment1 comment2 |
	methodName := 'step'.
	className := 'Morph'.
	comment1 := CCComment newWith: 'comment1'.
	comment2 := CCComment newWith: 'comment2'.
	
	CCCommentDictionary addComment: comment1 forMethod: methodName inClass: className.
	self 
		assert: {comment1} asOrderedCollection 
		equals: (CCCommentDictionary getCommentsForMethod: methodName inClass: className).
	
	CCCommentDictionary addComment: comment2 forMethod: methodName inClass: className.
	self 
		assert: {comment1 . comment2} asOrderedCollection 
		equals: (CCCommentDictionary getCommentsForMethod: methodName inClass: className)
