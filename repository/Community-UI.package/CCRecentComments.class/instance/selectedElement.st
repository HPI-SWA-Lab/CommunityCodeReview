accessing
selectedElement
	
	self selectedElementIndex = 0 ifTrue: [^ nil].
	^ self getMostRecentComments at: self selectedElementIndex