testing
testMorphStepCommitID

	|repo|
	repo := CCRepository new.
	self assert: (repo getCommitForMethod: 'step' inClass: 'Morph') notNil. 