as yet unclassified
downloadLikes

	| rawComments |
	rawComments := Json readFrom: (ReadStream on: self downloadAllLikes).
	rawComments do: [ :c | CCCommentDictionary addLikeFromJson: c]
	