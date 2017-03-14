accessing
commentQueue

	CommentQueue ifNil: [CommentQueue := OrderedCollection new].
	^CommentQueue