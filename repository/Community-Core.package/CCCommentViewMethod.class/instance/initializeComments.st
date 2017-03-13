toolbuilder
initializeComments 
	self comments: (CCCommentDictionary getCommentsForMethod: self metaObject selector asString inClass: self getClass name)