as yet unclassified
downloadComments

	| rawComments |
	rawComments := Json readFrom: (ReadStream on: self downloadAllComments).
	rawComments do: [ :c | CCCommentDictionary addFromJson: c]
	