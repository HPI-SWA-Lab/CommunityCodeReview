protocoll
findMetaobjectClass
	
	CCUtil assertClassName: self targetHash.

	[^ Compiler evaluate: self targetHash] on: KeyNotFound do: [:e | ^nil]