toolbuilder
buildLabelString: aString

	self comments ifEmpty: [ ^ aString].
	self comments last isDone ifFalse: [^ aString]. 
	^ aString, ' (done)'