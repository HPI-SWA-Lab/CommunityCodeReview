toolbuilder
addComment

	self refreshCommentList.
	self commentText: String empty.
	self changed: #commentText.
	self changed: #relabel