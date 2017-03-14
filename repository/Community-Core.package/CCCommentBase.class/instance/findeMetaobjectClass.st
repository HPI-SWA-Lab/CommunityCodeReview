protocoll
findeMetaobjectClass
	
	[^ Compiler evaluate: self targetHash] on: KeyNotFound do: [:e | ^nil]