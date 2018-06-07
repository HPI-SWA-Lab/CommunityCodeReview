constructors
newWith: aString forMethod: aMethodName in: aClass
	| method |
	
	CCUtil assertMethodName: aMethodName.
	
	method := (Compiler evaluate: aClass) >> aMethodName asSymbol.
	^(self newWith: aClass name,'>>#', aMethodName and: TimeStamp now)
		text: aString;
		metaobject: method;
		yourself