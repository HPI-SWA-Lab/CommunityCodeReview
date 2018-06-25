toolbuilder
addCommentButtonFrame
	^LayoutFrame new
		leftFraction: 0.8 offset: 0;
		topFraction: 1 offset: self addCommentHeight negated;
		rightFraction: 1 offset: 0;
		bottomFraction: 1 offset: 0