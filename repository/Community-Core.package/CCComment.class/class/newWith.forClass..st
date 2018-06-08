constructors
newWith: aString forClass: aClass

	^(self newWith: aClass name)
		sourceCode: aClass definition;
		metaobjectType: #Class;
		text: aString;
		metaobject: aClass;
		yourself