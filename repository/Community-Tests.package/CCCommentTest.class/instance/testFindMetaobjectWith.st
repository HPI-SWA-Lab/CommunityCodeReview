testing
testFindMetaobjectWith
	|comment|
	
	comment := CCComment new. 
	comment targetHash: 'Object>>#yourself'.
	comment findMetaobjectWith: #CompiledMethod.
	self assert: CompiledMethod equals: comment metaobject class