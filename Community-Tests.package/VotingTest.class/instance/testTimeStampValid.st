testing
testTimeStampValid
	| now voting |
	now := TimeStamp now.
	voting := Voting new. 
	self assert: TimeStamp yesterday < voting timestamp.
	self assert: TimeStamp tomorrow > voting timestamp.
	self assert: now <= voting timestamp.
	self assert: voting timestamp <= TimeStamp now.