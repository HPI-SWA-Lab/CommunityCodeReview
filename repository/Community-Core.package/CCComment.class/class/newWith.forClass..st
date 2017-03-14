constructors
newWith: aString forClass: aClass

	^(self newWith: aClass name and: TimeStamp now)
		text: aString;
		metaobject: aClass;
		version: (CCVersion newForClass: aClass name);
		yourself