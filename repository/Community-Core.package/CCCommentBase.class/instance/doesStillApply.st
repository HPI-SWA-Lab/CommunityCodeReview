accessing
doesStillApply
	
	^ (self metaobject isCompiledMethod and: [self sourceCode = self currentVersionOfMetaobject getSource asString])
		or: [self metaobject isBehavior and: [self sourceCode = self currentVersionOfMetaobject definition asString]]
		or: [self metaobject isString]