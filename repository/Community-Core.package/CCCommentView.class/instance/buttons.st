toolbuilder
buttons

	self type == #method ifTrue: [^ self buttonsForMethod].
	self type == #class ifTrue: [^ self buttonsForClass]