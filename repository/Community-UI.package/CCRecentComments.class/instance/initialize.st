initialize-release
initialize

	super initialize.
	
	self commentList: CCCommentView new.
	self commentList addDependent: self.