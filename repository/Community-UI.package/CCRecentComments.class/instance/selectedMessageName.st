accessing
selectedMessageName

	self selectedElement ifNotNil: [:comment | 
		comment relatesToMethod ifTrue: [^ comment metaobject selector]].
	
	^ nil
	