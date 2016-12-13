testing
testIsBeforeOrEqual
	|version versionBefore versionAfter|
	
	versionBefore := CCVersion newWith: 1.
	version := CCVersion newWith: 2 and: {versionBefore}.
	versionAfter := CCVersion newWith: 3 and: {version}.
	
	self assert: (versionBefore isBeforeOrEqual: version).
	self deny: (version isBeforeOrEqual: versionBefore).
	self assert: (version isBeforeOrEqual: version).
	self assert: (versionBefore isBeforeOrEqual: versionAfter)