menu
displayComments
	
	self hasMessageSelected 
		ifTrue: [self displayCommentsForMethod] 
		ifFalse: [self hasClassSelected
					ifTrue: [self displayCommentsForClass]
					ifFalse: [self displayCommentsForPackage]]