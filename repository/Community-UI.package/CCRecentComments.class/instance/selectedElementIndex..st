accessing
selectedElementIndex: anInteger 
	
	selectedElementIndex := anInteger.
	anInteger = 0 ifTrue: [^ self].
	self 
		changed: #selectedElementIndex;
		changed: #contents.
		
	self commentList 
		metaObject: self selectedElement metaobject;
		changeStrategyAccordingTo: self selectedElement metaobjectType;
		refreshCommentList
		