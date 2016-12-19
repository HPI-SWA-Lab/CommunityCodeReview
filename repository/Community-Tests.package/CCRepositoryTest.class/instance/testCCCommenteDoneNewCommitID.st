testing
testCCCommenteDoneNewCommitID

	self assert: (CCRepository getCommitForMethod: 'new' inClass: 'CCCommentDone') notNil. 