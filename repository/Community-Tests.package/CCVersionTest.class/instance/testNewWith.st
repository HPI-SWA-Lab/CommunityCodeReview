testing
testNewWith
	|version|
	
	version := CCVersion newWith: 'uuid'.
	self assert: 'uuid' equals: version id.
	self assert: version ancestors isEmpty