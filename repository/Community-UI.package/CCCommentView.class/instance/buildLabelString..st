toolbuilder
buildLabelString: aString

	^ (self comments notEmpty and: [self comments last isDone]) 
		ifTrue: [aString, ' (done)']
		ifFalse: [aString]