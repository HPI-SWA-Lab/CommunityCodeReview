icons
commentDoneIcon
	
	| tick commentsIcon |
	commentsIcon := self commentIcon copy.
	tick := (UiFugueIcons tickSmallIcon) collectColors: [:c | c = Color white ifTrue: [Color transparent] ifFalse: c].
	tick displayOn: commentsIcon at: 4@4 rule: Form paint. 
	^ commentsIcon