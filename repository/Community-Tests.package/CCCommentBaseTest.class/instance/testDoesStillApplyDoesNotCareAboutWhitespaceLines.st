tests
testDoesStillApplyDoesNotCareAboutWhitespaceLines

	| newComment sourceWithoutEmptyLines |
	sourceWithoutEmptyLines := ((self class >> #testDoesStillApplyDoesNotCareAboutWhitespaceLines) getSource asString lines reject: [:l | l withBlanksTrimmed isEmpty])
		joinSeparatedBy: String crlf.
	newComment := CCComment 
		newWith: 'a neat comment' 
		forMethod: #testDoesStillApplyDoesNotCareAboutWhitespaceLines 
		in: self class
		by: 'pre'
		with: sourceWithoutEmptyLines.
		"->"
				
		"<- Here is a tab which is important for the test case an here is another"
	self 
		assert: newComment doesStillApply 
		description: 'A should still apply even when there are lines which only contain whitespaces'	
	
