protocoll
findeMetaobjectWith: aMetaClassName
	self metaobject: ((Dictionary newFrom: {
		#CompiledMethod -> self findeMetaobjectMethod .
		#Class -> self findeMetaobjectClass 
	}) at: aMetaClassName asSymbol) value	
