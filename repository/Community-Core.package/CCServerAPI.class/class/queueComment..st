accessing
queueComment: aComment

	self commentQueue nextPut: aComment.
	self new uploadComments