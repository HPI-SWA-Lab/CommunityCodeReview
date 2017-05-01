*Community-Core
displayComments
	
	self selectedMessageName ifNil: [self displayCommentsForClass] ifNotNil: [self displayCommentsForMethod]