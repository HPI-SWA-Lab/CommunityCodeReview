util
tearDown
	super tearDown.
	
	CCCommentDictionary methodsDict: temporaryCommentDict.
	CCServerAPI commentQueue: temporaryCommentQueue