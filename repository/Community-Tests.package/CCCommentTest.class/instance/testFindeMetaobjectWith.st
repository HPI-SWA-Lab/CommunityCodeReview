testing
testFindeMetaobjectWith
	|comment|
	
	comment := CCComment new. 
	comment targetHash: 'Object>>#asList'.
	comment findMetaobjectWith: #CompiledMethod.
	self assert: CompiledMethod equals: comment metaobject class