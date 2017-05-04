as yet unclassified
uploadComments

	self class commentQueue: (self class commentQueue reject: [ :comment | self uploadComment: comment ]).
	self class votingQueue: (self class votingQueue reject: [ :voting | self uploadVoting: voting ])