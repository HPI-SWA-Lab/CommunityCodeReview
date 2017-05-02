accessing
doesStillApply
	
	^ (self metaobject isCompiledMethod and: [self sourceCode = self currentVersionOfMetaobject getSource])
		or: [self metaobject isBehavior and: [self sourceCode = self currentVersionOfMetaobject definition]]
		or: [self metaobject isString]