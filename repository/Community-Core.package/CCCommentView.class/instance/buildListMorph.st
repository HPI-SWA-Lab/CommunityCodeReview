toolbuilder
buildListMorph

	commentUIContainer := UiContainer new.
	commentUIContainer changeTableLayout.
	self refreshCommentList.
	^ commentUIContainer