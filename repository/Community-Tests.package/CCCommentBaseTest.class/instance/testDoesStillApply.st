tests
testDoesStillApply

	| newComment |
	newComment := CCComment 
		newWith: 'a neat comment' 
		forMethod: #testDoesStillApply 
		in: self class
		by: 'pre'
		with: (self class >> #testDoesStillApply) getSource.
		
	self assert: newComment doesStillApply description: 'A newly created comment should still apply'	
	
