as yet unclassified
uploadLikes

	| voting |
	[(voting := self class votingQueue peek) notNil] whileTrue: [
		[(self uploadVoting: voting) 
			ifTrue: [self class votingQueue next]]
				on: Error
				do: [^ false]].