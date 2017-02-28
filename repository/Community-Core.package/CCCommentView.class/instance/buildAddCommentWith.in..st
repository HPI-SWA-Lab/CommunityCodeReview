toolbuilder
buildAddCommentWith: builder in: windowSpec
	
	| textSpec |
	textSpec := builder pluggableInputFieldSpec new.
	textSpec
		model: self;
		frame: self addCommentFrame.
		
	windowSpec children add: textSpec.
	^windowSpec