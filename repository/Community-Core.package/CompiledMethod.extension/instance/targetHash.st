*Community-Core
targetHash

	| str |
	str := String new writeStream.
	self printSignatureOn: str.
	^ str contents