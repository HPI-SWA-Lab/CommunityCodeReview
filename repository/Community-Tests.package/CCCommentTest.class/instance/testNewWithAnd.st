testing
testNewWithAnd 
	|comment hash timestamp|
	hash := 'testHash'.
	timestamp := TimeStamp now.
	comment := CCComment newWith: hash and: timestamp.
	self assert: hash equals: comment targetHash.
	self assert: timestamp equals: comment timestamp
	