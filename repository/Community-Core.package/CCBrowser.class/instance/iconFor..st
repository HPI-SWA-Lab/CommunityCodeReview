icons
iconFor: comments 

	^ comments last isDone
			ifTrue:  [self commentDoneIcon]
			ifFalse: [self commentIcon]