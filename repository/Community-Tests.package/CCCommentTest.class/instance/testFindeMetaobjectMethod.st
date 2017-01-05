testing
testFindeMetaobjectMethod
	|comment|
	
	comment := CCComment new. 
	comment targetHash: 'Object>>#asList'.
	self assert: CompiledMethod equals: comment findeMetaobjectMethod class