constructors
selectorToServerKeyMapping
	^ super selectorToServerKeyMapping , (Dictionary newFrom: {
	#text -> #'content' })