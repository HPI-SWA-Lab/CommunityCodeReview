accessing
currentVersionOfMetaobject

	^ self metaobject isCompiledMethod ifTrue: [self metaobject methodClass >> self metaobject selector].