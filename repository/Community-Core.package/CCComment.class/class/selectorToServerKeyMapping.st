constructors
selectorToServerKeyMapping
	^ super selectorToServerKeyMapping , (Dictionary newFrom: {
	#text -> #'content' .
	#sourceCode -> #'source_code' })