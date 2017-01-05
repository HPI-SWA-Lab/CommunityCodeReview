accessing
selectorToServerKeyMapping
	^ super selectorToServerKeyMapping , (Dictionary newFrom: {#text -> #'content' })