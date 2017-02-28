toolbuilder
initializeComments 
	self comments: (CCCommentDictionary getCommentsForMethod: self metaObject selector inClass: self getClass name)