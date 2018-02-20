protocoll
findMetaobjectMethod
	
	CCUtil assertClassMethodCompound: self targetHash.

	[^ Compiler evaluate: self targetHash] on: KeyNotFound do: [:e | ^nil]