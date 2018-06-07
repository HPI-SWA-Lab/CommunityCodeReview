toolbuilder
buildAddCommentTextWith: builder
	
	| textSpec |
	
	textSpec := builder pluggableTextSpec new.
	textSpec
		model: self;
		frame: self addCommentTextFrame;
		"setText: #commentText: ;
		"editText: #commentText:;
		getText: #commentText.
	^ textSpec