accessing
plusVotings
	^ votings select: [ :aVoting | aVoting isPlus and: [aVoting isCurrent]]