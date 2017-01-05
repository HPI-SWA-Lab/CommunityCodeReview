util
setUp
	super setUp.
	
	temporaryCommentDict := CCCommentDictionary methodsDict copy.
	CCCommentDictionary reset.
	temporaryCommentQueue := CCSeverAPI commentQueue copy.  
	CCSeverAPI commentQueue: nil