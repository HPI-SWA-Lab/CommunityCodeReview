accessing
selectedMessageName

	self selectedElement ifNotNil: [:rating | 
		rating relatesToMethod ifTrue: [^ rating votings first metaobject selector]].
	
	^ nil
