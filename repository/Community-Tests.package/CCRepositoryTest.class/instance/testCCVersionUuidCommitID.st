testing
testCCVersionUuidCommitID

	self assert: (CCRepository getCommitForMethod: 'uuid' inClass: 'CCVersion') notNil. 