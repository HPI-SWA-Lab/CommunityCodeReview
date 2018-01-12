as yet unclassified
uploadComments

	| comment |
	[(comment := self class commentQueue peek) notNil] whileTrue: [
		[(self uploadComment: comment)
			ifTrue: [self class commentQueue next]]
				on: Error
				do: [self halt. ^ false]].
		