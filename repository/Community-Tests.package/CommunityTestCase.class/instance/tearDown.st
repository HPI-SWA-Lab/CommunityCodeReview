util
tearDown
	super tearDown.
	
	CCCommentDictionary methodsDict: temporaryCommentDict.
	CCSeverAPI commentQueue: temporaryCommentQueue