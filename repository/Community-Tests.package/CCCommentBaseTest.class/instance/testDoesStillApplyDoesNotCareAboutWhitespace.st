tests
testDoesStillApplyDoesNotCareAboutWhitespace

	| newComment sourceWithoutEmptyLines |
	sourceWithoutEmptyLines := (self class >> #testDoesStillApplyDoesNotCareAboutWhitespace) getSource asString , String tab.
	newComment := CCComment 
		newWith: 'a neat comment' 
		forMethod: #testDoesStillApplyDoesNotCareAboutWhitespace 
		in: self class
		by: 'pre'
		with: sourceWithoutEmptyLines.
		
	self 
		assert: newComment doesStillApply 
		description: 'A should still apply even when there is extra whitespace'	
	
