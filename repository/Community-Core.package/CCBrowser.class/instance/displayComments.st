menu
displayComments
	
	self selectedMessageName ifNil: [self displayCommentsForClass] ifNotNil: [self displayCommentsForMethod]