accessing
selectedElement
	
	self selectedElementIndex = 0 ifTrue: [^ nil].
	^ self getFamousElements at: self selectedElementIndex