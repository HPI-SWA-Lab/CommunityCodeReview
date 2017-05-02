accessing
doesStillApply
	
	^ self metaobject isCompiledMethod ifTrue: [self sourceCode = self currentVersionOfMetaobject getSource]