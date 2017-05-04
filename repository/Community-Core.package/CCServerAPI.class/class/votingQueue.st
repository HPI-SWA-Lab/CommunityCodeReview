accessing
votingQueue
	VotingQueue ifNil: [VotingQueue := OrderedCollection new].
	^ VotingQueue