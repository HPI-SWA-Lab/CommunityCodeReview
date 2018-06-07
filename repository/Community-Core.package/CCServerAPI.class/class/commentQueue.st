accessing
commentQueue

	CommentQueue ifNil: [CommentQueue := SharedQueue2 new].
	^CommentQueue