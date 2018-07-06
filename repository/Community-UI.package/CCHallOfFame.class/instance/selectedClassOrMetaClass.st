accessing
selectedClassOrMetaClass

	self selectedElement ifNotNil: [:rating | 
		(rating relatesToClass or: [rating relatesToMetaClass]) ifTrue: [
			^ rating votings first metaobject].
		rating relatesToMethod ifTrue: [^ rating votings first metaobject methodClass]].
	
	^ nil
	