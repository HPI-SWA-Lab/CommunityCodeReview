accessing
addCommentFromJson: j

	[self addComment: (CCComment constructFromJson: j)] on: CCRemoteCodeError do: [ :error | Transcript show: error asString]