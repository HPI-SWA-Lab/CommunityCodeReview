protocoll
findMetaobjectClass
	
	[^ Compiler evaluate: self targetHash] on: KeyNotFound do: [:e | ^nil]