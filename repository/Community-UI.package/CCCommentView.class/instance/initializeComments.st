toolbuilder
initializeComments 
	self comments: (self metaObject
		ifNil: [#()]
		ifNotNil: [CCCommentDictionary getCommentsFor: self metaObject targetHash])