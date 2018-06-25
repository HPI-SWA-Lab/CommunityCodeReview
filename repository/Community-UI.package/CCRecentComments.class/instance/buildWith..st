toolbuilder
buildWith: aBuilder

	| aWindowSpec codeHolderSpec addCommentPaneSpec commentListSpec |
	aWindowSpec := aBuilder pluggableWindowSpec new
		model: self;
		children: OrderedCollection new;
		label: 'Most recent comments';
		yourself.
		
	aWindowSpec children add: (aBuilder pluggableListSpec new
		model: self;
		list: #getMostRecentCommentsLabels;
		setIndex: #selectedElementIndex:;
		getIndex: #selectedElementIndex;
		frame: (0@0 corner: 0.3@1);
		yourself).
	
	commentListSpec := self commentList buildCommentListWith: aBuilder.
	commentListSpec frame: (0.3@0 corner: 0.67@0.9).
	aWindowSpec children add: commentListSpec.
			
	addCommentPaneSpec := self commentList buildAddCommentPanelWith: aBuilder.
	addCommentPaneSpec frame: (0.3@0.9 corner: 0.67@1).
	aWindowSpec children add: addCommentPaneSpec.
			
	codeHolderSpec := self buildCodePaneWith: aBuilder.
	codeHolderSpec frame: (0.67@0 corner: 1@1).
	aWindowSpec children add: codeHolderSpec.

	^ aBuilder build: aWindowSpec