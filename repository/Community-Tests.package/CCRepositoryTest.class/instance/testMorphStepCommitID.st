testing
testMorphStepCommitID

	self assert: (CCRepository getCommitForMethod: 'step' inClass: 'Morph') notNil. 