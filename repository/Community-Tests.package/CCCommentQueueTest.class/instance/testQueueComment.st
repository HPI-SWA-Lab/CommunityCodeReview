as yet unclassified
testQueueComment

	"| comment |
	comment := CCComment newWith: 'text'.
	CCCommentDictionary queueComment: comment.
	self assert: (CCServerAPI commentQueue next = comment)"