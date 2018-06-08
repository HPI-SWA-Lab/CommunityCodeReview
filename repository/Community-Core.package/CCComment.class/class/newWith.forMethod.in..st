constructors
newWith: aString forMethod: aMethodName in: aClass
	| method |
	
	CCUtil assertMethodName: aMethodName.
	
	method := (Compiler evaluate: aClass) >> aMethodName asSymbol.
	^(self newWith: aClass name,'>>#', aMethodName)
		text: aString;
		metaobject: method;
		yourself