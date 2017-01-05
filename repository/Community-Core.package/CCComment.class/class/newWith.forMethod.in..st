constructors
newWith: aString forMethod: aMethodName in: aClassName
	| method |
	method := (Compiler evaluate: aClassName) >> aMethodName asSymbol.
	^(self newWith: aClassName,'>>#', aMethodName and: TimeStamp now)
		text: aString;
		metaobject: method;
		version: (CCVersion newForMethod: aMethodName inClass: aClassName);
		yourself