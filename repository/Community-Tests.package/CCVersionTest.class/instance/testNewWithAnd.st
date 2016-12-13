testing
testNewWithAnd
	|version collection|
	collection := { CCVersion newWith: 1 . CCVersion newWith: 2}.
	
	version := CCVersion newWith: 'uuid' and: collection.
	self assert: 'uuid' equals: version uuid.
	self assert: collection equals: version ancestors