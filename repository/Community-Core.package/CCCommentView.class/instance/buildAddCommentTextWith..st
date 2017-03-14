toolbuilder
buildAddCommentTextWith: builder
	
	| textSpec |
	
	textSpec := builder pluggableInputFieldSpec new.
	textSpec
		model: self;
		frame: self addCommentTextFrame;
		"setText: #commentText: ;
		"editText: #commentText:;
		getText: #commentText.
	^ textSpec