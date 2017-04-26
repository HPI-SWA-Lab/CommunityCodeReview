util
setUp
	super setUp.
	
	temporaryCommentDict := CCCommentDictionary methodsDict copy.
	CCCommentDictionary reset.
	temporaryCommentQueue := CCServerAPI commentQueue copy.  
	CCServerAPI commentQueue: nil