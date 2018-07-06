tests
testDoesStillApplyDoesNotCareAboutEmptyLines

	| newComment sourceWithoutEmptyLines |
	sourceWithoutEmptyLines := ((self class >> #testDoesStillApplyDoesNotCareAboutEmptyLines) getSource asString lines reject: [:l | l isEmpty])
		joinSeparatedBy: String crlf.
	newComment := CCComment 
		newWith: 'a neat comment' 
		forMethod: #testDoesStillApplyDoesNotCareAboutEmptyLines 
		in: self class
		by: 'pre'
		with: sourceWithoutEmptyLines.
		
	self 
		assert: newComment doesStillApply 
		description: 'A should still apply even when there are empty lines'	
	
