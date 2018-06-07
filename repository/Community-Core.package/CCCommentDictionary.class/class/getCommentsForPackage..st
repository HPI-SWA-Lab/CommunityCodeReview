protocol
getCommentsForPackage: aName
	
	^ self methodsDict at: aName ifAbsent: OrderedCollection new