constructors
selectorToServerKeyMapping
	^ super selectorToServerKeyMapping , (Dictionary newFrom: {
	#text -> #'content' .
	#metaobjectType -> #'meta_object_type'.
	#sourceCode -> #'source_code' })