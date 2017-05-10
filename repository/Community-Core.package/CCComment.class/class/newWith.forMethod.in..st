constructors
newWith: aString forMethod: aMethodName in: aClass
	| method |
	method := (Compiler evaluate: aClass) >> aMethodName asSymbol.
	^(self newWith: aClass name,'>>#', aMethodName and: TimeStamp now)
		text: aString;
		metaobject: method;
		yourself