toolbuilder
addComment

	self metaObjectStrategy addComment: self.

	self refreshCommentList.
	self commentText: String empty.
	self changed: #commentText.
	self changed: #relabel.
	self changed: #commentAdded.
