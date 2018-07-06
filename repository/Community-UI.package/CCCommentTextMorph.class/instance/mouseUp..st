event handling
mouseUp: anEvent

	anEvent yellowButtonChanged 
		ifTrue: [self openMenu]
		