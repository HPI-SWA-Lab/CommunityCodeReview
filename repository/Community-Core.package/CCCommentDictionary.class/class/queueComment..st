protocol
queueComment: aComment
	
	CCServerAPI commentQueue add: aComment.
	CCServerAPI new uploadComments