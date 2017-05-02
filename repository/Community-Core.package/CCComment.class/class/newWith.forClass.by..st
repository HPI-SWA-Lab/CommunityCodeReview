constructors
newWith: aString forClass: aClass by: anAuthor

	^(self newWith: aClass name and: TimeStamp now by: anAuthor)
		sourceCode: aClass definition;
		text: aString;
		metaobject: aClass;
		version: (CCVersion newForClass: aClass name);
		yourself