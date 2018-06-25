toolbuilder
buildCommentListWith: builder
	
	
	^ builder pluggableScrollPaneSpec new 
		model: self;
		morph: self buildListMorph;
		frame: self listFrame;
		hScrollBarPolicy: #never;
		yourself