accessing
selectedClassOrMetaClass

	self selectedElement ifNotNil: [:comment | 
		(comment relatesToClass or: [comment relatesToMetaClass]) ifTrue: [
			^ comment metaobject].
		comment relatesToMethod ifTrue: [^ comment metaobject methodClass]].
	
	^ nil
	