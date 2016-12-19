accessing
methodsDict
	MethodsDict ifNil: [MethodsDict := Dictionary new].
	^MethodsDict