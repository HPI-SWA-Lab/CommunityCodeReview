constructors
newWith: aString forMethod: aMethodName in: aClass by: anAuthor with: sourceCode

	| method |

	method := (Compiler evaluate: aClass) >> aMethodName asSymbol.
	^(self newWith: aClass name,'>>#', aMethodName by: anAuthor)
		sourceCode: sourceCode;
		text: aString;
		metaobject: method;
		yourself