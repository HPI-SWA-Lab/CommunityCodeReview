constructors
newWith: aString forClass: aClass

	^(self newWith: aClass name and: TimeStamp now)
		sourceCode: aClass definition;
		text: aString;
		metaobject: aClass;
		yourself