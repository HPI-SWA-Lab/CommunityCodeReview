accessing
getMostRecentComments

	| collection |
	collection := ((CCCommentDictionary methodsDict associations collect: [:assoc |
		assoc value detectMax: #timestamp]) reject: #isNil)
		sorted: [:timedObject1 :timedObject2 | timedObject1 timestamp > timedObject2 timestamp].
	^ collection first: {collection size . self numberOfRecentCommentsToShow} min