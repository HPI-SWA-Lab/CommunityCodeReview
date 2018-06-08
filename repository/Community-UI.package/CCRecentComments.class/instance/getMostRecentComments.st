as yet unclassified
getMostRecentComments

	| collection |
	collection := ((CCCommentDictionary methodsDict gather: [:comments | comments select: [:comment | comment hasMetaobjectInSystem ]])
		sorted: [:comment1 :comment2 | comment1 timestamp > comment2 timestamp ]).
	^ collection first: {collection size . self numberOfRecentCommentsToShow} min