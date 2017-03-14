protocol
getCommentsForClass: aClassName
	
	^self methodsDict at: aClassName ifAbsent: OrderedCollection new