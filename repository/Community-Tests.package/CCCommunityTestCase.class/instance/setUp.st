util
setUp
	super setUp.
	
	temporaryServerAddress := CCServerAPI serverAddress.
	CCServerAPI setServerAddress: 'http://mysterious-inlet-92455.herokuapp.com'.
	temporaryCommentDict := CCCommentDictionary methodsDict copy.
	CCCommentDictionary reset.
	temporaryCommentQueue := CCServerAPI commentQueue copy.  
	CCServerAPI commentQueue: nil