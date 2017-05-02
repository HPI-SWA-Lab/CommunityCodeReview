constructors
newWith: aString forMethod: aMethodName in: aClass by: anAuthor

	| method |

	method := (Compiler evaluate: aClass) >> aMethodName asSymbol.
	^(self newWith: aClass name,'>>#', aMethodName and: TimeStamp now by: anAuthor)
		text: aString;
		metaobject: method;
		version: (CCVersion newForMethod: aMethodName inClass: aClass name);
		yourself