toolbuilder
buildAddCommentButtonWith: builder
	
	| buttonSpec |
	
	buttonSpec := builder pluggableActionButtonSpec new.
	buttonSpec 
		model: self;
		label: 'Add';
		action: #addComment;
		frame: self addCommentButtonFrame;
		help: 'Add comment'.
	^buttonSpec