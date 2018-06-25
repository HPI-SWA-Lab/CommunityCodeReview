toolbuilder
markDone

	self metaObjectStrategy markDone: self. 

	self refreshCommentList.
	self changed: #commentText.
	self changed: #relabel