as yet unclassified
selectedElementIndex: anInteger 
	
	selectedElementIndex := anInteger.
	self 
		changed: #selectedElementIndex;
		changed: #contents.
		
	self commentList 
		metaObject: self selectedElement metaobject;
		refreshCommentList
		