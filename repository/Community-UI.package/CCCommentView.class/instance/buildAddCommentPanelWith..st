toolbuilder
buildAddCommentPanelWith: builder

	^ builder pluggablePanelSpec new
		children: {self buildAddCommentTextWith: builder .  self buildAddCommentButtonWith: builder};
		frame: self addCommentFrame;
		yourself