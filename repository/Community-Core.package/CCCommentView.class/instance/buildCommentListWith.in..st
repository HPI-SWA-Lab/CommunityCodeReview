toolbuilder
buildCommentListWith: builder in: windowSpec
	
	| listSpec |
	listSpec := builder pluggableScrollPaneSpec new.
	listSpec 
		model: self;
		morph: self buildListMorph;
		frame: self listFrame;
		hScrollBarPolicy: #never.
		
	windowSpec children add: listSpec.
	^windowSpec