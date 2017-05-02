constructors
newWith: aString forClass: aClass by: anAuthor

	^(self newWith: aClass name and: TimeStamp now by: anAuthor)
		text: aString;
		metaobject: aClass;
		version: (CCVersion newForClass: aClass name);
		yourself