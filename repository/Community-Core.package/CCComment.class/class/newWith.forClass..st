constructors
newWith: aString forClass: aClass

	^(self newWith: aClass name and: TimeStamp now)
		sourceCode: aClass definition;
		metaobjectType: #Class;
		text: aString;
		metaobject: aClass;
		yourself