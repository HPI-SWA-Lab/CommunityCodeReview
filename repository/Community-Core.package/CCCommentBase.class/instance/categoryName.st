accessing
categoryName

	^ ((Dictionary newFrom: {
		#Class -> [self metaobject category].
		#CompiledMethod -> [self metaobject class category].
	     #String -> [self metaobject].
	 }) at: self metaobjectType asSymbol) value asString