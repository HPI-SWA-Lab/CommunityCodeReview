protocoll
findMetaobjectWith: aMetaClassName
	self metaobject: ((Dictionary newFrom: {
		#CompiledMethod -> self findMetaobjectMethod .
		#Class -> self findMetaobjectClass 
	}) at: aMetaClassName asSymbol) value	
