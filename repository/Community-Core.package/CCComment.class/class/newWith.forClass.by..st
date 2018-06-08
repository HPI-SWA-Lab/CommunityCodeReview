constructors
newWith: aString forClass: aClass by: anAuthor

	^(self newWith: aClass name by: anAuthor)
		sourceCode: aClass definition;
		text: aString;
		metaobject: aClass;
		metaobjectType: #Class;
		yourself