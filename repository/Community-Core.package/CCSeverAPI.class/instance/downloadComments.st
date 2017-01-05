as yet unclassified
downloadComments

	| rawComments |
	rawComments := Json readFrom: self downloadAllComments.
	rawComments do: [ :c | CCCommentDictionary addFromJson: c]
	