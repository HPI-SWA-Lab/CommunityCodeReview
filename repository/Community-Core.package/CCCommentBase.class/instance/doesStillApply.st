accessing
doesStillApply
	
	[^ (self metaobject isCompiledMethod and: [self sourceCodeMatchesApproximately])
			or: [self metaobject isBehavior 
					and: [self sourceCode = self currentVersionOfMetaobject definition asString]]
			or: [self metaobject isString]] on: Error do: [^false]