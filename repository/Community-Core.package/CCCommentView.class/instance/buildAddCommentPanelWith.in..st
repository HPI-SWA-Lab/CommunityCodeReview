toolbuilder
buildAddCommentPanelWith: builder in: windowSpec
	| panelSpec |
	
	panelSpec := builder pluggablePanelSpec new.
	panelSpec 
		children: {self buildAddCommentTextWith: builder .  self buildAddCommentButtonWith: builder};
		frame: self addCommentFrame.

	windowSpec children add: panelSpec.
	^windowSpec