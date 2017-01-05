testing
testFindeMetaobjectClass
	|comment|
	
	comment := CCComment new. 
	comment targetHash: 'Object'.
	self assert: (comment findeMetaobjectMethod isKindOf: Class)