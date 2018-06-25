icons
iconFor: comments 

	^ (comments last isDone
			ifTrue:  [self commentDoneIcon]
			ifFalse: [self commentIcon]) scaledToSize: 12@12