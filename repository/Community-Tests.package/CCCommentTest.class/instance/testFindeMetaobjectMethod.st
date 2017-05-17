testing
testFindeMetaobjectMethod
	|comment|
	
	comment := CCComment new. 
	comment targetHash: 'Object>>#yourself'.
	self assert: CompiledMethod equals: comment findMetaobjectMethod class