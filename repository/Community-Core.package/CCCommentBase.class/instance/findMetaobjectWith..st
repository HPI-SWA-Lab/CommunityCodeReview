protocoll
findMetaobjectWith: aMetaClassName
	self metaobject: ((Dictionary newFrom: {
		#CompiledMethod -> [self findMetaobjectMethod].
		#Class -> [self findMetaobjectClass].
		#Metaclass -> [self findMetaobjectClass].
		#String -> [self findMetaobjectPackage]
	}) at: aMetaClassName asSymbol) value
