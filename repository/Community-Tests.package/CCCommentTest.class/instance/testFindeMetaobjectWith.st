testing
testFindeMetaobjectWith
	|comment|
	
	comment := CCComment new. 
	comment targetHash: 'Object>>#asList'.
	comment findeMetaobjectWith: #CompiledMethod.
	self assert: CompiledMethod equals: comment metaobject class