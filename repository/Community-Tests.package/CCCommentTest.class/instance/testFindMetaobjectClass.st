testing
testFindMetaobjectClass
	|comment|
	
	comment := CCComment new. 
	comment targetHash: 'Object'.
	self assert: (comment findMetaobjectClass isKindOf: Class)