toolbuilder
buildAddCommentTextWith: builder
	
	| textSpec |
	
	textSpec := builder pluggableTextSpec new.
	textSpec
		model: self;
		frame: self addCommentTextFrame;
		editText: #commentText:;
		getText: #commentText.
	^ textSpec