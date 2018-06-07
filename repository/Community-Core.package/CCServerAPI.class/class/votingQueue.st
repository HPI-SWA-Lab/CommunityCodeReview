accessing
votingQueue
	
	VotingQueue ifNil: [VotingQueue := SharedQueue2 new].
	^ VotingQueue