testing
testFindeMetaobjectClass
	|comment|
	
	comment := CCComment new. 
	comment targetHash: 'Object'.
	self assert: (comment findMetaobjectMethod isKindOf: Class)