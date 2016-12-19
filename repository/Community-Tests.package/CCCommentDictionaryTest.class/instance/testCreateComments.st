testing
testCreateComments

	| className methodName |
	methodName := 'step'.
	className := 'Morph'.
	
	CCCommentDictionary createCommentsForMethod: methodName inClass: className.
	self assert: (CCCommentDictionary getCommentsForMethod: methodName inClass: className) isEmpty 