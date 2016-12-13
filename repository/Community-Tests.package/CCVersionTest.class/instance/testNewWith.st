testing
testNewWith
	|version|
	
	version := CCVersion newWith: 'uuid'.
	self assert: 'uuid' equals: version uuid.
	self assert: version ancestors isEmpty