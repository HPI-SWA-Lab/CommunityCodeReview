testing
testSelectorToServerKeyMapping
	|comment hash timestamp|
	hash := 'testHash'.
	timestamp := TimeStamp now.
	comment := CCComment newWith: hash and: timestamp.
	self assert: (comment class selectorToServerKeyMapping isKindOf: Dictionary)
	